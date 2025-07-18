## Summary

- status:  SUCCESS ✅
- runtime: 7:53.05
- date:    Jum 18 Jul 2025 04:16:28  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/033b3066653079b4e22c75d80e717a1a8af14b36
- author:  Georgi Gerganov
```
graph : avoid huge warm-up graphs for MoE models

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.27 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.27 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.90 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.69 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   64.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.92 sec*proc (35 tests)

Total Test time (real) = 148.05 sec

real	2m28,100s
user	4m27,872s
sys	1m15,092s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.358 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.726 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.982 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.042 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.045 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.047 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.052 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.054 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.066 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.067 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.068 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.087 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.087 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.088 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.090 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.090 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.743 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.876 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.889 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.890 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.891 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.892 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.892 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.893 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.894 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.895 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.895 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.898 I llama_model_loader: - type  f32:  124 tensors
0.00.012.899 I llama_model_loader: - type  f16:   73 tensors
0.00.012.906 I print_info: file format = GGUF V3 (latest)
0.00.012.910 I print_info: file type   = F16
0.00.012.915 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.069 I load: special tokens cache size = 5
0.00.037.892 I load: token to piece cache size = 0.2032 MB
0.00.037.922 I print_info: arch             = bert
0.00.037.923 I print_info: vocab_only       = 0
0.00.037.924 I print_info: n_ctx_train      = 512
0.00.037.925 I print_info: n_embd           = 384
0.00.037.925 I print_info: n_layer          = 12
0.00.037.937 I print_info: n_head           = 12
0.00.037.941 I print_info: n_head_kv        = 12
0.00.037.941 I print_info: n_rot            = 32
0.00.037.942 I print_info: n_swa            = 0
0.00.037.945 I print_info: is_swa_any       = 0
0.00.037.945 I print_info: n_embd_head_k    = 32
0.00.037.946 I print_info: n_embd_head_v    = 32
0.00.037.950 I print_info: n_gqa            = 1
0.00.037.953 I print_info: n_embd_k_gqa     = 384
0.00.037.956 I print_info: n_embd_v_gqa     = 384
0.00.037.958 I print_info: f_norm_eps       = 1.0e-12
0.00.037.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.961 I print_info: f_logit_scale    = 0.0e+00
0.00.037.961 I print_info: f_attn_scale     = 0.0e+00
0.00.037.964 I print_info: n_ff             = 1536
0.00.037.964 I print_info: n_expert         = 0
0.00.037.966 I print_info: n_expert_used    = 0
0.00.037.966 I print_info: causal attn      = 0
0.00.037.967 I print_info: pooling type     = 2
0.00.037.968 I print_info: rope type        = 2
0.00.037.968 I print_info: rope scaling     = linear
0.00.037.970 I print_info: freq_base_train  = 10000.0
0.00.037.971 I print_info: freq_scale_train = 1
0.00.037.971 I print_info: n_ctx_orig_yarn  = 512
0.00.037.972 I print_info: rope_finetuned   = unknown
0.00.037.973 I print_info: n_cls_out        = 1
0.00.037.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.976 I print_info: model type       = 33M
0.00.037.978 I print_info: model params     = 33.21 M
0.00.037.978 I print_info: general.name     = Bge Small
0.00.037.983 I print_info: vocab type       = WPM
0.00.037.983 I print_info: n_vocab          = 30522
0.00.037.984 I print_info: n_merges         = 0
0.00.037.985 I print_info: BOS token        = 101 '[CLS]'
0.00.037.985 I print_info: EOS token        = 102 '[SEP]'
0.00.037.986 I print_info: UNK token        = 100 '[UNK]'
0.00.037.987 I print_info: SEP token        = 102 '[SEP]'
0.00.037.987 I print_info: PAD token        = 0 '[PAD]'
0.00.037.988 I print_info: MASK token       = 103 '[MASK]'
0.00.037.989 I print_info: LF token         = 0 '[PAD]'
0.00.037.990 I print_info: EOG token        = 102 '[SEP]'
0.00.037.990 I print_info: max token length = 21
0.00.037.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.242 I load_tensors: offloading output layer to GPU
0.00.047.243 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.250 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.047.252 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.083.479 I llama_context: constructing llama_context
0.00.083.488 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.083.490 I llama_context: n_seq_max     = 1
0.00.083.491 I llama_context: n_ctx         = 512
0.00.083.492 I llama_context: n_ctx_per_seq = 512
0.00.083.493 I llama_context: n_batch       = 2048
0.00.083.493 I llama_context: n_ubatch      = 2048
0.00.083.494 I llama_context: causal_attn   = 0
0.00.083.495 I llama_context: flash_attn    = 0
0.00.083.496 I llama_context: kv_unified    = true
0.00.083.502 I llama_context: freq_base     = 10000.0
0.00.083.504 I llama_context: freq_scale    = 1
0.00.083.524 I Running with Environment Variables:
0.00.083.524 I   GGML_SYCL_DEBUG: 0
0.00.083.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.083.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.083.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.083.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.083.528 I Build with Macros:
0.00.083.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.083.529 I   GGML_SYCL_F16: yes
0.00.083.533 I Found 1 SYCL devices:
0.00.083.534 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.083.535 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.083.535 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.083.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.083.683 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.083.684 I SYCL Optimization Feature:
0.00.083.685 I |ID|        Device Type|Reorder|
0.00.083.685 I |--|-------------------|-------|
0.00.083.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.083.902 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.084.139 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.084.164 I common_init_from_params: added [SEP] logit bias = -inf
0.00.084.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.084.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.714 I 
0.00.382.829 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.458.542 I llama_perf_context_print:        load time =     381.95 ms
0.00.458.545 I llama_perf_context_print: prompt eval time =      73.97 ms /     9 tokens (    8.22 ms per token,   121.68 tokens per second)
0.00.458.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.547 I llama_perf_context_print:       total time =      75.85 ms /    10 tokens
0.00.458.548 I llama_perf_context_print:    graphs reused =          0

real	0m0,694s
user	0m2,352s
sys	0m0,351s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.347 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.058 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.105 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.106 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.107 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.116 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.124 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.125 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.126 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.146 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.149 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.150 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.150 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.039 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.049 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.050 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.051 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.054 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.055 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.058 I llama_model_loader: - type  f32:  124 tensors
0.00.013.059 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.065 I print_info: file format = GGUF V3 (latest)
0.00.013.068 I print_info: file type   = Q8_0
0.00.013.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.735 I load: special tokens cache size = 5
0.00.038.670 I load: token to piece cache size = 0.2032 MB
0.00.038.705 I print_info: arch             = bert
0.00.038.706 I print_info: vocab_only       = 0
0.00.038.707 I print_info: n_ctx_train      = 512
0.00.038.708 I print_info: n_embd           = 384
0.00.038.709 I print_info: n_layer          = 12
0.00.038.720 I print_info: n_head           = 12
0.00.038.724 I print_info: n_head_kv        = 12
0.00.038.725 I print_info: n_rot            = 32
0.00.038.725 I print_info: n_swa            = 0
0.00.038.728 I print_info: is_swa_any       = 0
0.00.038.729 I print_info: n_embd_head_k    = 32
0.00.038.730 I print_info: n_embd_head_v    = 32
0.00.038.733 I print_info: n_gqa            = 1
0.00.038.736 I print_info: n_embd_k_gqa     = 384
0.00.038.739 I print_info: n_embd_v_gqa     = 384
0.00.038.741 I print_info: f_norm_eps       = 1.0e-12
0.00.038.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.744 I print_info: f_logit_scale    = 0.0e+00
0.00.038.745 I print_info: f_attn_scale     = 0.0e+00
0.00.038.747 I print_info: n_ff             = 1536
0.00.038.748 I print_info: n_expert         = 0
0.00.038.748 I print_info: n_expert_used    = 0
0.00.038.748 I print_info: causal attn      = 0
0.00.038.749 I print_info: pooling type     = 2
0.00.038.749 I print_info: rope type        = 2
0.00.038.750 I print_info: rope scaling     = linear
0.00.038.751 I print_info: freq_base_train  = 10000.0
0.00.038.752 I print_info: freq_scale_train = 1
0.00.038.753 I print_info: n_ctx_orig_yarn  = 512
0.00.038.753 I print_info: rope_finetuned   = unknown
0.00.038.754 I print_info: n_cls_out        = 1
0.00.038.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.756 I print_info: model type       = 33M
0.00.038.758 I print_info: model params     = 33.21 M
0.00.038.758 I print_info: general.name     = Bge Small
0.00.038.764 I print_info: vocab type       = WPM
0.00.038.764 I print_info: n_vocab          = 30522
0.00.038.765 I print_info: n_merges         = 0
0.00.038.766 I print_info: BOS token        = 101 '[CLS]'
0.00.038.768 I print_info: EOS token        = 102 '[SEP]'
0.00.038.769 I print_info: UNK token        = 100 '[UNK]'
0.00.038.769 I print_info: SEP token        = 102 '[SEP]'
0.00.038.770 I print_info: PAD token        = 0 '[PAD]'
0.00.038.803 I print_info: MASK token       = 103 '[MASK]'
0.00.038.804 I print_info: LF token         = 0 '[PAD]'
0.00.038.806 I print_info: EOG token        = 102 '[SEP]'
0.00.038.807 I print_info: max token length = 21
0.00.038.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.189 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.200 I load_tensors: offloading output layer to GPU
0.00.058.201 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.208 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.210 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.076.800 I llama_context: constructing llama_context
0.00.076.810 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.076.812 I llama_context: n_seq_max     = 1
0.00.076.812 I llama_context: n_ctx         = 512
0.00.076.813 I llama_context: n_ctx_per_seq = 512
0.00.076.814 I llama_context: n_batch       = 2048
0.00.076.815 I llama_context: n_ubatch      = 2048
0.00.076.815 I llama_context: causal_attn   = 0
0.00.076.816 I llama_context: flash_attn    = 0
0.00.076.817 I llama_context: kv_unified    = true
0.00.076.822 I llama_context: freq_base     = 10000.0
0.00.076.824 I llama_context: freq_scale    = 1
0.00.076.841 I Running with Environment Variables:
0.00.076.841 I   GGML_SYCL_DEBUG: 0
0.00.076.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.076.843 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.076.843 I   GGML_SYCL_DISABLE_DNN: 0
0.00.076.844 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.076.844 I Build with Macros:
0.00.076.845 I   GGML_SYCL_FORCE_MMQ: no
0.00.076.846 I   GGML_SYCL_F16: yes
0.00.076.849 I Found 1 SYCL devices:
0.00.076.851 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.076.851 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.076.852 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.076.853 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.076.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.076.988 I SYCL Optimization Feature:
0.00.076.990 I |ID|        Device Type|Reorder|
0.00.076.991 I |--|-------------------|-------|
0.00.076.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.077.169 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.077.710 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.077.737 I common_init_from_params: added [SEP] logit bias = -inf
0.00.077.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.245.504 I 
0.00.245.637 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.247.713 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.362.854 I llama_perf_context_print:        load time =     244.72 ms
0.00.362.856 I llama_perf_context_print: prompt eval time =     114.67 ms /     9 tokens (   12.74 ms per token,    78.48 tokens per second)
0.00.362.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.859 I llama_perf_context_print:       total time =     117.37 ms /    10 tokens
0.00.362.859 I llama_perf_context_print:    graphs reused =          0

real	0m0,600s
user	0m2,315s
sys	0m0,317s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.339 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.675 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.677 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.678 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.691 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.705 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.708 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.710 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.172 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.904 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.920 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.921 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.925 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.926 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.927 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.932 I llama_model_loader: - type  f32:   40 tensors
0.00.034.934 I llama_model_loader: - type  f16:   26 tensors
0.00.034.940 I print_info: file format = GGUF V3 (latest)
0.00.034.945 I print_info: file type   = F16
0.00.034.972 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.415 W load: empty token at index 5
0.00.067.874 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.562 I load: special tokens cache size = 5
0.00.547.912 I load: token to piece cache size = 1.5060 MB
0.00.548.002 I print_info: arch             = jina-bert-v2
0.00.548.004 I print_info: vocab_only       = 0
0.00.548.005 I print_info: n_ctx_train      = 8192
0.00.548.006 I print_info: n_embd           = 384
0.00.548.006 I print_info: n_layer          = 4
0.00.548.031 I print_info: n_head           = 12
0.00.548.035 I print_info: n_head_kv        = 12
0.00.548.035 I print_info: n_rot            = 32
0.00.548.036 I print_info: n_swa            = 0
0.00.548.040 I print_info: is_swa_any       = 0
0.00.548.041 I print_info: n_embd_head_k    = 32
0.00.548.041 I print_info: n_embd_head_v    = 32
0.00.548.045 I print_info: n_gqa            = 1
0.00.548.048 I print_info: n_embd_k_gqa     = 384
0.00.548.051 I print_info: n_embd_v_gqa     = 384
0.00.548.054 I print_info: f_norm_eps       = 1.0e-12
0.00.548.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.548.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.548.058 I print_info: f_max_alibi_bias = 8.0e+00
0.00.548.059 I print_info: f_logit_scale    = 0.0e+00
0.00.548.059 I print_info: f_attn_scale     = 0.0e+00
0.00.548.062 I print_info: n_ff             = 1536
0.00.548.063 I print_info: n_expert         = 0
0.00.548.063 I print_info: n_expert_used    = 0
0.00.548.064 I print_info: causal attn      = 0
0.00.548.065 I print_info: pooling type     = -1
0.00.548.066 I print_info: rope type        = -1
0.00.548.066 I print_info: rope scaling     = linear
0.00.548.068 I print_info: freq_base_train  = 10000.0
0.00.548.069 I print_info: freq_scale_train = 1
0.00.548.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.548.070 I print_info: rope_finetuned   = unknown
0.00.548.072 I print_info: model type       = 33M
0.00.548.073 I print_info: model params     = 32.90 M
0.00.548.074 I print_info: general.name     = Jina Bert Implementation
0.00.548.110 I print_info: vocab type       = BPE
0.00.548.112 I print_info: n_vocab          = 61056
0.00.548.113 I print_info: n_merges         = 39382
0.00.548.114 I print_info: BOS token        = 0 '<s>'
0.00.548.115 I print_info: EOS token        = 2 '</s>'
0.00.548.116 I print_info: UNK token        = 3 '<unk>'
0.00.548.117 I print_info: SEP token        = 2 '</s>'
0.00.548.118 I print_info: PAD token        = 1 '<pad>'
0.00.548.119 I print_info: MASK token       = 4 '<mask>'
0.00.548.120 I print_info: EOG token        = 2 '</s>'
0.00.548.121 I print_info: max token length = 45
0.00.548.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.914 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.926 I load_tensors: offloading output layer to GPU
0.00.556.927 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.937 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.556.939 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.577.502 I llama_context: constructing llama_context
0.00.577.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.514 I llama_context: n_seq_max     = 1
0.00.577.515 I llama_context: n_ctx         = 8192
0.00.577.516 I llama_context: n_ctx_per_seq = 8192
0.00.577.516 I llama_context: n_batch       = 2048
0.00.577.517 I llama_context: n_ubatch      = 2048
0.00.577.518 I llama_context: causal_attn   = 0
0.00.577.518 I llama_context: flash_attn    = 0
0.00.577.519 I llama_context: kv_unified    = true
0.00.577.525 I llama_context: freq_base     = 10000.0
0.00.577.526 I llama_context: freq_scale    = 1
0.00.577.548 I Running with Environment Variables:
0.00.577.549 I   GGML_SYCL_DEBUG: 0
0.00.577.549 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.550 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.550 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.551 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.552 I Build with Macros:
0.00.577.552 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.553 I   GGML_SYCL_F16: yes
0.00.577.556 I Found 1 SYCL devices:
0.00.577.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.708 I SYCL Optimization Feature:
0.00.577.708 I |ID|        Device Type|Reorder|
0.00.577.712 I |--|-------------------|-------|
0.00.577.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.934 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.255 I common_init_from_params: added </s> logit bias = -inf
0.00.578.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.578.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.186 I 
0.00.869.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.717 I main: prompt 0: 'what is panda?	hi'
0.00.869.726 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.737 I main: prompt 1: 'what is panda?	it's a bear'
0.00.869.738 I main: number of tokens in prompt = 13
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


0.00.869.747 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.748 I main: number of tokens in prompt = 40
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


0.00.869.866 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.292.451 I llama_perf_context_print:        load time =     868.42 ms
0.01.292.454 I llama_perf_context_print: prompt eval time =     422.46 ms /    62 tokens (    6.81 ms per token,   146.76 tokens per second)
0.01.292.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.292.456 I llama_perf_context_print:       total time =     423.29 ms /    63 tokens
0.01.292.457 I llama_perf_context_print:    graphs reused =          0

real	0m1,595s
user	0m2,613s
sys	0m0,392s
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
0.00.000.383 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.000.872 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.603 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.604 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.605 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.475 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.321 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.328 I llama_model_loader: - type  f32:  194 tensors
0.00.035.329 I llama_model_loader: - type  f16:   98 tensors
0.00.035.335 I print_info: file format = GGUF V3 (latest)
0.00.035.340 I print_info: file type   = all F32 (guessed)
0.00.035.347 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.984 I load: special tokens cache size = 25
0.00.116.140 I load: token to piece cache size = 0,2984 MB
0.00.116.194 I print_info: arch             = gptneox
0.00.116.195 I print_info: vocab_only       = 0
0.00.116.196 I print_info: n_ctx_train      = 2048
0.00.116.196 I print_info: n_embd           = 2048
0.00.116.197 I print_info: n_layer          = 24
0.00.116.221 I print_info: n_head           = 16
0.00.116.224 I print_info: n_head_kv        = 16
0.00.116.225 I print_info: n_rot            = 32
0.00.116.226 I print_info: n_swa            = 0
0.00.116.229 I print_info: is_swa_any       = 0
0.00.116.229 I print_info: n_embd_head_k    = 128
0.00.116.230 I print_info: n_embd_head_v    = 128
0.00.116.234 I print_info: n_gqa            = 1
0.00.116.237 I print_info: n_embd_k_gqa     = 2048
0.00.116.240 I print_info: n_embd_v_gqa     = 2048
0.00.116.242 I print_info: f_norm_eps       = 1,0e-05
0.00.116.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.244 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.245 I print_info: f_logit_scale    = 0,0e+00
0.00.116.245 I print_info: f_attn_scale     = 0,0e+00
0.00.116.247 I print_info: n_ff             = 8192
0.00.116.247 I print_info: n_expert         = 0
0.00.116.248 I print_info: n_expert_used    = 0
0.00.116.248 I print_info: causal attn      = 1
0.00.116.249 I print_info: pooling type     = 0
0.00.116.250 I print_info: rope type        = 2
0.00.116.250 I print_info: rope scaling     = linear
0.00.116.295 I print_info: freq_base_train  = 10000,0
0.00.116.297 I print_info: freq_scale_train = 1
0.00.116.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.298 I print_info: rope_finetuned   = unknown
0.00.116.300 I print_info: model type       = 1.4B
0.00.116.301 I print_info: model params     = 1,41 B
0.00.116.302 I print_info: general.name     = 1.4B
0.00.116.308 I print_info: vocab type       = BPE
0.00.116.309 I print_info: n_vocab          = 50304
0.00.116.309 I print_info: n_merges         = 50009
0.00.116.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.313 I print_info: LF token         = 187 'Ċ'
0.00.116.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.316 I print_info: max token length = 1024
0.00.116.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.541 I load_tensors: offloading 24 repeating layers to GPU
0.00.419.555 I load_tensors: offloading output layer to GPU
0.00.419.556 I load_tensors: offloaded 25/25 layers to GPU
0.00.419.572 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.419.575 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.802.545 I llama_context: constructing llama_context
0.02.802.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.802.555 I llama_context: n_seq_max     = 1
0.02.802.556 I llama_context: n_ctx         = 2048
0.02.802.556 I llama_context: n_ctx_per_seq = 2048
0.02.802.557 I llama_context: n_batch       = 2048
0.02.802.557 I llama_context: n_ubatch      = 512
0.02.802.558 I llama_context: causal_attn   = 1
0.02.802.558 I llama_context: flash_attn    = 0
0.02.802.559 I llama_context: kv_unified    = true
0.02.802.566 I llama_context: freq_base     = 10000,0
0.02.802.568 I llama_context: freq_scale    = 1
0.02.802.586 I Running with Environment Variables:
0.02.802.587 I   GGML_SYCL_DEBUG: 0
0.02.802.587 I   GGML_SYCL_DISABLE_OPT: 0
0.02.802.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.802.588 I   GGML_SYCL_DISABLE_DNN: 0
0.02.802.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.802.589 I Build with Macros:
0.02.802.589 I   GGML_SYCL_FORCE_MMQ: no
0.02.802.590 I   GGML_SYCL_F16: yes
0.02.802.593 I Found 1 SYCL devices:
0.02.802.594 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.802.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.802.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.802.595 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.802.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.802.737 I SYCL Optimization Feature:
0.02.802.737 I |ID|        Device Type|Reorder|
0.02.802.738 I |--|-------------------|-------|
0.02.802.744 I | 0| [level_zero:gpu:0]|      Y|
0.02.802.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.805.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.808.865 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.808.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.816.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.816.029 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.816.030 I llama_context: graph nodes  = 1015
0.02.816.031 I llama_context: graph splits = 2
0.02.816.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.816.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.816.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.103.294 I main: llama threadpool init, n_threads = 8
0.03.103.336 I 
0.03.103.434 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.103.434 I 
0.03.103.624 I sampler seed: 1234
0.03.103.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.103.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.103.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.103.667 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.933.746 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23119,51 tokens per second)
0.04.933.750 I llama_perf_context_print:        load time =    3100,38 ms
0.04.933.752 I llama_perf_context_print: prompt eval time =      60,80 ms /     7 tokens (    8,69 ms per token,   115,12 tokens per second)
0.04.933.753 I llama_perf_context_print:        eval time =    1756,34 ms /    63 runs   (   27,88 ms per token,    35,87 tokens per second)
0.04.933.754 I llama_perf_context_print:       total time =    1832,49 ms /    70 tokens
0.04.933.754 I llama_perf_context_print:    graphs reused =          0

real	0m5,254s
user	0m2,379s
sys	0m2,986s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.698 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.536 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.783 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.784 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.790 I llama_model_loader: - type  f32:  194 tensors
0.00.033.791 I llama_model_loader: - type  f16:   98 tensors
0.00.033.798 I print_info: file format = GGUF V3 (latest)
0.00.033.803 I print_info: file type   = all F32 (guessed)
0.00.033.809 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.801 I load: special tokens cache size = 25
0.00.112.404 I load: token to piece cache size = 0.2984 MB
0.00.112.455 I print_info: arch             = gptneox
0.00.112.457 I print_info: vocab_only       = 0
0.00.112.457 I print_info: n_ctx_train      = 2048
0.00.112.458 I print_info: n_embd           = 2048
0.00.112.459 I print_info: n_layer          = 24
0.00.112.484 I print_info: n_head           = 16
0.00.112.489 I print_info: n_head_kv        = 16
0.00.112.490 I print_info: n_rot            = 32
0.00.112.491 I print_info: n_swa            = 0
0.00.112.494 I print_info: is_swa_any       = 0
0.00.112.495 I print_info: n_embd_head_k    = 128
0.00.112.496 I print_info: n_embd_head_v    = 128
0.00.112.499 I print_info: n_gqa            = 1
0.00.112.503 I print_info: n_embd_k_gqa     = 2048
0.00.112.506 I print_info: n_embd_v_gqa     = 2048
0.00.112.508 I print_info: f_norm_eps       = 1.0e-05
0.00.112.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.512 I print_info: f_logit_scale    = 0.0e+00
0.00.112.513 I print_info: f_attn_scale     = 0.0e+00
0.00.112.516 I print_info: n_ff             = 8192
0.00.112.516 I print_info: n_expert         = 0
0.00.112.517 I print_info: n_expert_used    = 0
0.00.112.517 I print_info: causal attn      = 1
0.00.112.518 I print_info: pooling type     = 0
0.00.112.519 I print_info: rope type        = 2
0.00.112.519 I print_info: rope scaling     = linear
0.00.112.531 I print_info: freq_base_train  = 10000.0
0.00.112.532 I print_info: freq_scale_train = 1
0.00.112.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.534 I print_info: rope_finetuned   = unknown
0.00.112.535 I print_info: model type       = 1.4B
0.00.112.536 I print_info: model params     = 1.41 B
0.00.112.536 I print_info: general.name     = 1.4B
0.00.112.542 I print_info: vocab type       = BPE
0.00.112.543 I print_info: n_vocab          = 50304
0.00.112.543 I print_info: n_merges         = 50009
0.00.112.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.547 I print_info: LF token         = 187 'Ċ'
0.00.112.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.550 I print_info: max token length = 1024
0.00.112.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.210 I load_tensors: offloading output layer to GPU
0.00.410.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.225 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.410.227 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.798.437 I llama_context: constructing llama_context
0.02.798.447 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.798.449 I llama_context: n_seq_max     = 1
0.02.798.449 I llama_context: n_ctx         = 128
0.02.798.450 I llama_context: n_ctx_per_seq = 128
0.02.798.451 I llama_context: n_batch       = 128
0.02.798.451 I llama_context: n_ubatch      = 128
0.02.798.456 I llama_context: causal_attn   = 1
0.02.798.456 I llama_context: flash_attn    = 0
0.02.798.457 I llama_context: kv_unified    = true
0.02.798.463 I llama_context: freq_base     = 10000.0
0.02.798.465 I llama_context: freq_scale    = 1
0.02.798.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.798.484 I Running with Environment Variables:
0.02.798.484 I   GGML_SYCL_DEBUG: 0
0.02.798.485 I   GGML_SYCL_DISABLE_OPT: 0
0.02.798.485 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.798.486 I   GGML_SYCL_DISABLE_DNN: 0
0.02.798.486 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.798.487 I Build with Macros:
0.02.798.488 I   GGML_SYCL_FORCE_MMQ: no
0.02.798.488 I   GGML_SYCL_F16: yes
0.02.798.491 I Found 1 SYCL devices:
0.02.798.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.798.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.798.493 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.798.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.798.653 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.798.655 I SYCL Optimization Feature:
0.02.798.656 I |ID|        Device Type|Reorder|
0.02.798.659 I |--|-------------------|-------|
0.02.798.667 I | 0| [level_zero:gpu:0]|      Y|
0.02.798.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.799.579 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.799.978 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.799.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.803.540 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.803.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.803.552 I llama_context: graph nodes  = 1015
0.02.803.553 I llama_context: graph splits = 2
0.02.803.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.804.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.804.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.073.498 I 
0.03.073.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.073.637 I perplexity: tokenizing the input ..
0.03.084.677 I perplexity: tokenization took 11.029 ms
0.03.084.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.240.943 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.247.245 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.247.312 I llama_perf_context_print:        load time =    3072.60 ms
0.03.247.318 I llama_perf_context_print: prompt eval time =     155.67 ms /   128 tokens (    1.22 ms per token,   822.25 tokens per second)
0.03.247.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.247.321 I llama_perf_context_print:       total time =     173.84 ms /   129 tokens
0.03.247.321 I llama_perf_context_print:    graphs reused =          0

real	0m3,621s
user	0m1,628s
sys	0m2,052s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.300 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.486 I llama_model_loader: - type  f32:  194 tensors
0.00.023.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.492 I print_info: file format = GGUF V3 (latest)
0.00.023.494 I print_info: file type   = Q8_0
0.00.023.498 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.427 I load: special tokens cache size = 25
0.00.073.821 I load: token to piece cache size = 0,2984 MB
0.00.073.844 I print_info: arch             = gptneox
0.00.073.845 I print_info: vocab_only       = 0
0.00.073.846 I print_info: n_ctx_train      = 2048
0.00.073.846 I print_info: n_embd           = 2048
0.00.073.846 I print_info: n_layer          = 24
0.00.073.859 I print_info: n_head           = 16
0.00.073.862 I print_info: n_head_kv        = 16
0.00.073.862 I print_info: n_rot            = 32
0.00.073.862 I print_info: n_swa            = 0
0.00.073.864 I print_info: is_swa_any       = 0
0.00.073.865 I print_info: n_embd_head_k    = 128
0.00.073.865 I print_info: n_embd_head_v    = 128
0.00.073.867 I print_info: n_gqa            = 1
0.00.073.870 I print_info: n_embd_k_gqa     = 2048
0.00.073.872 I print_info: n_embd_v_gqa     = 2048
0.00.073.873 I print_info: f_norm_eps       = 1,0e-05
0.00.073.874 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.874 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.875 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.875 I print_info: f_logit_scale    = 0,0e+00
0.00.073.875 I print_info: f_attn_scale     = 0,0e+00
0.00.073.877 I print_info: n_ff             = 8192
0.00.073.877 I print_info: n_expert         = 0
0.00.073.877 I print_info: n_expert_used    = 0
0.00.073.878 I print_info: causal attn      = 1
0.00.073.878 I print_info: pooling type     = 0
0.00.073.878 I print_info: rope type        = 2
0.00.073.879 I print_info: rope scaling     = linear
0.00.073.881 I print_info: freq_base_train  = 10000,0
0.00.073.881 I print_info: freq_scale_train = 1
0.00.073.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.882 I print_info: rope_finetuned   = unknown
0.00.073.883 I print_info: model type       = 1.4B
0.00.073.884 I print_info: model params     = 1,41 B
0.00.073.884 I print_info: general.name     = 1.4B
0.00.073.887 I print_info: vocab type       = BPE
0.00.073.887 I print_info: n_vocab          = 50304
0.00.073.888 I print_info: n_merges         = 50009
0.00.073.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: LF token         = 187 'Ċ'
0.00.073.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.891 I print_info: max token length = 1024
0.00.073.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.428 I load_tensors: offloading output layer to GPU
0.00.163.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.437 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.163.439 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.778.587 I llama_context: constructing llama_context
0.00.778.593 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.778.595 I llama_context: n_seq_max     = 1
0.00.778.596 I llama_context: n_ctx         = 2048
0.00.778.596 I llama_context: n_ctx_per_seq = 2048
0.00.778.596 I llama_context: n_batch       = 2048
0.00.778.597 I llama_context: n_ubatch      = 512
0.00.778.597 I llama_context: causal_attn   = 1
0.00.778.598 I llama_context: flash_attn    = 0
0.00.778.598 I llama_context: kv_unified    = true
0.00.778.605 I llama_context: freq_base     = 10000,0
0.00.778.606 I llama_context: freq_scale    = 1
0.00.778.620 I Running with Environment Variables:
0.00.778.621 I   GGML_SYCL_DEBUG: 0
0.00.778.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.778.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.778.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.778.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.778.623 I Build with Macros:
0.00.778.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.778.623 I   GGML_SYCL_F16: yes
0.00.778.626 I Found 1 SYCL devices:
0.00.778.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.778.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.778.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.778.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.778.742 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.778.743 I SYCL Optimization Feature:
0.00.778.743 I |ID|        Device Type|Reorder|
0.00.778.752 I |--|-------------------|-------|
0.00.778.757 I | 0| [level_zero:gpu:0]|      Y|
0.00.778.964 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.781.456 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.784.425 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.784.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.289 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.790.298 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.790.298 I llama_context: graph nodes  = 1015
0.00.790.299 I llama_context: graph splits = 2
0.00.790.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.793 I main: llama threadpool init, n_threads = 8
0.01.002.817 I 
0.01.002.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.879 I 
0.01.003.028 I sampler seed: 1234
0.01.003.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.003.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.003.050 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.287.546 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23873,57 tokens per second)
0.03.287.555 I llama_perf_context_print:        load time =    1000,73 ms
0.03.287.557 I llama_perf_context_print: prompt eval time =     205,79 ms /     7 tokens (   29,40 ms per token,    34,02 tokens per second)
0.03.287.559 I llama_perf_context_print:        eval time =    2065,66 ms /    63 runs   (   32,79 ms per token,    30,50 tokens per second)
0.03.287.560 I llama_perf_context_print:       total time =    2286,31 ms /    70 tokens
0.03.287.561 I llama_perf_context_print:    graphs reused =          0

real	0m3,576s
user	0m1,728s
sys	0m2,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.428 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.459 I llama_model_loader: - type  f32:  194 tensors
0.00.034.461 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.467 I print_info: file format = GGUF V3 (latest)
0.00.034.471 I print_info: file type   = Q8_0
0.00.034.475 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.998 I load: special tokens cache size = 25
0.00.114.184 I load: token to piece cache size = 0.2984 MB
0.00.114.233 I print_info: arch             = gptneox
0.00.114.234 I print_info: vocab_only       = 0
0.00.114.235 I print_info: n_ctx_train      = 2048
0.00.114.235 I print_info: n_embd           = 2048
0.00.114.236 I print_info: n_layer          = 24
0.00.114.259 I print_info: n_head           = 16
0.00.114.262 I print_info: n_head_kv        = 16
0.00.114.262 I print_info: n_rot            = 32
0.00.114.263 I print_info: n_swa            = 0
0.00.114.267 I print_info: is_swa_any       = 0
0.00.114.267 I print_info: n_embd_head_k    = 128
0.00.114.268 I print_info: n_embd_head_v    = 128
0.00.114.272 I print_info: n_gqa            = 1
0.00.114.275 I print_info: n_embd_k_gqa     = 2048
0.00.114.278 I print_info: n_embd_v_gqa     = 2048
0.00.114.280 I print_info: f_norm_eps       = 1.0e-05
0.00.114.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.283 I print_info: f_logit_scale    = 0.0e+00
0.00.114.284 I print_info: f_attn_scale     = 0.0e+00
0.00.114.286 I print_info: n_ff             = 8192
0.00.114.286 I print_info: n_expert         = 0
0.00.114.287 I print_info: n_expert_used    = 0
0.00.114.287 I print_info: causal attn      = 1
0.00.114.288 I print_info: pooling type     = 0
0.00.114.288 I print_info: rope type        = 2
0.00.114.289 I print_info: rope scaling     = linear
0.00.114.291 I print_info: freq_base_train  = 10000.0
0.00.114.292 I print_info: freq_scale_train = 1
0.00.114.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.293 I print_info: rope_finetuned   = unknown
0.00.114.295 I print_info: model type       = 1.4B
0.00.114.296 I print_info: model params     = 1.41 B
0.00.114.296 I print_info: general.name     = 1.4B
0.00.114.301 I print_info: vocab type       = BPE
0.00.114.301 I print_info: n_vocab          = 50304
0.00.114.302 I print_info: n_merges         = 50009
0.00.114.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.306 I print_info: LF token         = 187 'Ċ'
0.00.114.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: max token length = 1024
0.00.114.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.714 I load_tensors: offloading output layer to GPU
0.00.246.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.741 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.246.744 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.098.844 I llama_context: constructing llama_context
0.01.098.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.098.853 I llama_context: n_seq_max     = 1
0.01.098.854 I llama_context: n_ctx         = 128
0.01.098.854 I llama_context: n_ctx_per_seq = 128
0.01.098.855 I llama_context: n_batch       = 128
0.01.098.855 I llama_context: n_ubatch      = 128
0.01.098.856 I llama_context: causal_attn   = 1
0.01.098.856 I llama_context: flash_attn    = 0
0.01.098.857 I llama_context: kv_unified    = true
0.01.098.864 I llama_context: freq_base     = 10000.0
0.01.098.865 I llama_context: freq_scale    = 1
0.01.098.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.098.885 I Running with Environment Variables:
0.01.098.886 I   GGML_SYCL_DEBUG: 0
0.01.098.886 I   GGML_SYCL_DISABLE_OPT: 0
0.01.098.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.098.887 I   GGML_SYCL_DISABLE_DNN: 0
0.01.098.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.098.888 I Build with Macros:
0.01.098.888 I   GGML_SYCL_FORCE_MMQ: no
0.01.098.889 I   GGML_SYCL_F16: yes
0.01.098.891 I Found 1 SYCL devices:
0.01.098.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.098.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.098.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.098.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.099.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.099.031 I SYCL Optimization Feature:
0.01.099.031 I |ID|        Device Type|Reorder|
0.01.099.031 I |--|-------------------|-------|
0.01.099.038 I | 0| [level_zero:gpu:0]|      Y|
0.01.099.250 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.099.900 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.100.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.100.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.103.423 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.103.431 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.103.432 I llama_context: graph nodes  = 1015
0.01.103.432 I llama_context: graph splits = 2
0.01.103.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.103.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.369.767 I 
0.01.369.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.369.949 I perplexity: tokenizing the input ..
0.01.381.432 I perplexity: tokenization took 11.472 ms
0.01.381.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.577.422 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.584.011 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.584.144 I llama_perf_context_print:        load time =    1368.91 ms
0.01.584.147 I llama_perf_context_print: prompt eval time =     195.41 ms /   128 tokens (    1.53 ms per token,   655.03 tokens per second)
0.01.584.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.584.152 I llama_perf_context_print:       total time =     214.40 ms /   129 tokens
0.01.584.153 I llama_perf_context_print:    graphs reused =          0

real	0m1,892s
user	0m1,034s
sys	0m0,910s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.553 I llama_model_loader: - type  f32:  194 tensors
0.00.027.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.559 I print_info: file format = GGUF V3 (latest)
0.00.027.567 I print_info: file type   = Q4_0
0.00.027.570 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.549 I load: special tokens cache size = 25
0.00.080.950 I load: token to piece cache size = 0,2984 MB
0.00.080.972 I print_info: arch             = gptneox
0.00.080.973 I print_info: vocab_only       = 0
0.00.080.974 I print_info: n_ctx_train      = 2048
0.00.080.975 I print_info: n_embd           = 2048
0.00.080.975 I print_info: n_layer          = 24
0.00.080.987 I print_info: n_head           = 16
0.00.080.989 I print_info: n_head_kv        = 16
0.00.080.990 I print_info: n_rot            = 32
0.00.080.991 I print_info: n_swa            = 0
0.00.080.993 I print_info: is_swa_any       = 0
0.00.080.993 I print_info: n_embd_head_k    = 128
0.00.080.994 I print_info: n_embd_head_v    = 128
0.00.080.996 I print_info: n_gqa            = 1
0.00.080.998 I print_info: n_embd_k_gqa     = 2048
0.00.081.001 I print_info: n_embd_v_gqa     = 2048
0.00.081.002 I print_info: f_norm_eps       = 1,0e-05
0.00.081.003 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.004 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.004 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.005 I print_info: f_logit_scale    = 0,0e+00
0.00.081.005 I print_info: f_attn_scale     = 0,0e+00
0.00.081.006 I print_info: n_ff             = 8192
0.00.081.007 I print_info: n_expert         = 0
0.00.081.007 I print_info: n_expert_used    = 0
0.00.081.008 I print_info: causal attn      = 1
0.00.081.008 I print_info: pooling type     = 0
0.00.081.009 I print_info: rope type        = 2
0.00.081.009 I print_info: rope scaling     = linear
0.00.081.011 I print_info: freq_base_train  = 10000,0
0.00.081.011 I print_info: freq_scale_train = 1
0.00.081.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.012 I print_info: rope_finetuned   = unknown
0.00.081.014 I print_info: model type       = 1.4B
0.00.081.014 I print_info: model params     = 1,41 B
0.00.081.015 I print_info: general.name     = 1.4B
0.00.081.019 I print_info: vocab type       = BPE
0.00.081.019 I print_info: n_vocab          = 50304
0.00.081.019 I print_info: n_merges         = 50009
0.00.081.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.022 I print_info: LF token         = 187 'Ċ'
0.00.081.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I print_info: max token length = 1024
0.00.081.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.110 I load_tensors: offloading output layer to GPU
0.00.125.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.118 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.125.119 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.548.724 I llama_context: constructing llama_context
0.00.548.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.731 I llama_context: n_seq_max     = 1
0.00.548.732 I llama_context: n_ctx         = 2048
0.00.548.732 I llama_context: n_ctx_per_seq = 2048
0.00.548.733 I llama_context: n_batch       = 2048
0.00.548.734 I llama_context: n_ubatch      = 512
0.00.548.734 I llama_context: causal_attn   = 1
0.00.548.735 I llama_context: flash_attn    = 0
0.00.548.735 I llama_context: kv_unified    = true
0.00.548.741 I llama_context: freq_base     = 10000,0
0.00.548.742 I llama_context: freq_scale    = 1
0.00.548.756 I Running with Environment Variables:
0.00.548.756 I   GGML_SYCL_DEBUG: 0
0.00.548.757 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.757 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.758 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.758 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.758 I Build with Macros:
0.00.548.759 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.759 I   GGML_SYCL_F16: yes
0.00.548.767 I Found 1 SYCL devices:
0.00.548.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.770 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.875 I SYCL Optimization Feature:
0.00.548.875 I |ID|        Device Type|Reorder|
0.00.548.875 I |--|-------------------|-------|
0.00.548.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.549.934 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.552.478 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.555.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.555.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.052 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.057 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.058 I llama_context: graph nodes  = 1015
0.00.562.058 I llama_context: graph splits = 2
0.00.562.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.862 I main: llama threadpool init, n_threads = 8
0.00.849.888 I 
0.00.849.947 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.947 I 
0.00.850.081 I sampler seed: 1234
0.00.850.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.850.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.110 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.590.667 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27130,30 tokens per second)
0.02.590.671 I llama_perf_context_print:        load time =     847,80 ms
0.02.590.672 I llama_perf_context_print: prompt eval time =     127,78 ms /     7 tokens (   18,25 ms per token,    54,78 tokens per second)
0.02.590.674 I llama_perf_context_print:        eval time =    1602,86 ms /    63 runs   (   25,44 ms per token,    39,30 tokens per second)
0.02.590.675 I llama_perf_context_print:       total time =    1742,32 ms /    70 tokens
0.02.590.675 I llama_perf_context_print:    graphs reused =          0

real	0m2,926s
user	0m1,442s
sys	0m1,702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.618 I llama_model_loader: - type  f32:  194 tensors
0.00.033.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.627 I print_info: file format = GGUF V3 (latest)
0.00.033.631 I print_info: file type   = Q4_0
0.00.033.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.492 I load: special tokens cache size = 25
0.00.114.816 I load: token to piece cache size = 0.2984 MB
0.00.114.857 I print_info: arch             = gptneox
0.00.114.858 I print_info: vocab_only       = 0
0.00.114.859 I print_info: n_ctx_train      = 2048
0.00.114.860 I print_info: n_embd           = 2048
0.00.114.860 I print_info: n_layer          = 24
0.00.114.884 I print_info: n_head           = 16
0.00.114.888 I print_info: n_head_kv        = 16
0.00.114.889 I print_info: n_rot            = 32
0.00.114.890 I print_info: n_swa            = 0
0.00.114.893 I print_info: is_swa_any       = 0
0.00.114.894 I print_info: n_embd_head_k    = 128
0.00.114.895 I print_info: n_embd_head_v    = 128
0.00.114.898 I print_info: n_gqa            = 1
0.00.114.902 I print_info: n_embd_k_gqa     = 2048
0.00.114.905 I print_info: n_embd_v_gqa     = 2048
0.00.114.908 I print_info: f_norm_eps       = 1.0e-05
0.00.114.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.911 I print_info: f_logit_scale    = 0.0e+00
0.00.114.912 I print_info: f_attn_scale     = 0.0e+00
0.00.114.914 I print_info: n_ff             = 8192
0.00.114.915 I print_info: n_expert         = 0
0.00.114.915 I print_info: n_expert_used    = 0
0.00.114.916 I print_info: causal attn      = 1
0.00.114.916 I print_info: pooling type     = 0
0.00.114.917 I print_info: rope type        = 2
0.00.114.917 I print_info: rope scaling     = linear
0.00.114.920 I print_info: freq_base_train  = 10000.0
0.00.114.921 I print_info: freq_scale_train = 1
0.00.114.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.923 I print_info: rope_finetuned   = unknown
0.00.114.924 I print_info: model type       = 1.4B
0.00.114.925 I print_info: model params     = 1.41 B
0.00.114.925 I print_info: general.name     = 1.4B
0.00.114.931 I print_info: vocab type       = BPE
0.00.114.931 I print_info: n_vocab          = 50304
0.00.114.932 I print_info: n_merges         = 50009
0.00.114.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.936 I print_info: LF token         = 187 'Ċ'
0.00.114.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.938 I print_info: max token length = 1024
0.00.114.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.883 I load_tensors: offloading output layer to GPU
0.00.185.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.896 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.185.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.682.779 I llama_context: constructing llama_context
0.00.682.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.788 I llama_context: n_seq_max     = 1
0.00.682.789 I llama_context: n_ctx         = 128
0.00.682.790 I llama_context: n_ctx_per_seq = 128
0.00.682.790 I llama_context: n_batch       = 128
0.00.682.791 I llama_context: n_ubatch      = 128
0.00.682.792 I llama_context: causal_attn   = 1
0.00.682.793 I llama_context: flash_attn    = 0
0.00.682.793 I llama_context: kv_unified    = true
0.00.682.799 I llama_context: freq_base     = 10000.0
0.00.682.801 I llama_context: freq_scale    = 1
0.00.682.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.823 I Running with Environment Variables:
0.00.682.824 I   GGML_SYCL_DEBUG: 0
0.00.682.825 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.825 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.826 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.826 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.827 I Build with Macros:
0.00.682.827 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.828 I   GGML_SYCL_F16: yes
0.00.682.830 I Found 1 SYCL devices:
0.00.682.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.960 I SYCL Optimization Feature:
0.00.682.961 I |ID|        Device Type|Reorder|
0.00.682.961 I |--|-------------------|-------|
0.00.682.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.151 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.683.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.400 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.936 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.942 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.943 I llama_context: graph nodes  = 1015
0.00.686.944 I llama_context: graph splits = 2
0.00.686.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.169 I 
0.01.001.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.272 I perplexity: tokenizing the input ..
0.01.012.435 I perplexity: tokenization took 11.154 ms
0.01.012.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.393 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.210.060 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.210.130 I llama_perf_context_print:        load time =    1000.34 ms
0.01.210.140 I llama_perf_context_print: prompt eval time =     191.51 ms /   128 tokens (    1.50 ms per token,   668.36 tokens per second)
0.01.210.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.144 I llama_perf_context_print:       total time =     208.97 ms /   129 tokens
0.01.210.144 I llama_perf_context_print:    graphs reused =          0

real	0m1,560s
user	0m0,898s
sys	0m0,708s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.530 I llama_model_loader: - type  f32:  194 tensors
0.00.024.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.536 I print_info: file format = GGUF V3 (latest)
0.00.024.539 I print_info: file type   = Q4_1
0.00.024.543 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.124 I load: special tokens cache size = 25
0.00.075.109 I load: token to piece cache size = 0,2984 MB
0.00.075.129 I print_info: arch             = gptneox
0.00.075.130 I print_info: vocab_only       = 0
0.00.075.131 I print_info: n_ctx_train      = 2048
0.00.075.131 I print_info: n_embd           = 2048
0.00.075.132 I print_info: n_layer          = 24
0.00.075.142 I print_info: n_head           = 16
0.00.075.144 I print_info: n_head_kv        = 16
0.00.075.144 I print_info: n_rot            = 32
0.00.075.145 I print_info: n_swa            = 0
0.00.075.147 I print_info: is_swa_any       = 0
0.00.075.147 I print_info: n_embd_head_k    = 128
0.00.075.148 I print_info: n_embd_head_v    = 128
0.00.075.150 I print_info: n_gqa            = 1
0.00.075.153 I print_info: n_embd_k_gqa     = 2048
0.00.075.155 I print_info: n_embd_v_gqa     = 2048
0.00.075.156 I print_info: f_norm_eps       = 1,0e-05
0.00.075.157 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.158 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.158 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.159 I print_info: f_logit_scale    = 0,0e+00
0.00.075.159 I print_info: f_attn_scale     = 0,0e+00
0.00.075.161 I print_info: n_ff             = 8192
0.00.075.162 I print_info: n_expert         = 0
0.00.075.162 I print_info: n_expert_used    = 0
0.00.075.162 I print_info: causal attn      = 1
0.00.075.163 I print_info: pooling type     = 0
0.00.075.163 I print_info: rope type        = 2
0.00.075.164 I print_info: rope scaling     = linear
0.00.075.166 I print_info: freq_base_train  = 10000,0
0.00.075.167 I print_info: freq_scale_train = 1
0.00.075.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.168 I print_info: rope_finetuned   = unknown
0.00.075.168 I print_info: model type       = 1.4B
0.00.075.169 I print_info: model params     = 1,41 B
0.00.075.169 I print_info: general.name     = 1.4B
0.00.075.173 I print_info: vocab type       = BPE
0.00.075.173 I print_info: n_vocab          = 50304
0.00.075.174 I print_info: n_merges         = 50009
0.00.075.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: LF token         = 187 'Ċ'
0.00.075.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: max token length = 1024
0.00.075.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.430 I load_tensors: offloading output layer to GPU
0.00.125.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.438 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.125.440 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.588.724 I llama_context: constructing llama_context
0.00.588.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.731 I llama_context: n_seq_max     = 1
0.00.588.732 I llama_context: n_ctx         = 2048
0.00.588.732 I llama_context: n_ctx_per_seq = 2048
0.00.588.732 I llama_context: n_batch       = 2048
0.00.588.733 I llama_context: n_ubatch      = 512
0.00.588.733 I llama_context: causal_attn   = 1
0.00.588.734 I llama_context: flash_attn    = 0
0.00.588.735 I llama_context: kv_unified    = true
0.00.588.739 I llama_context: freq_base     = 10000,0
0.00.588.740 I llama_context: freq_scale    = 1
0.00.588.754 I Running with Environment Variables:
0.00.588.755 I   GGML_SYCL_DEBUG: 0
0.00.588.755 I   GGML_SYCL_DISABLE_OPT: 0
0.00.588.756 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.588.756 I   GGML_SYCL_DISABLE_DNN: 0
0.00.588.757 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.588.757 I Build with Macros:
0.00.588.757 I   GGML_SYCL_FORCE_MMQ: no
0.00.588.758 I   GGML_SYCL_F16: yes
0.00.588.760 I Found 1 SYCL devices:
0.00.588.760 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.588.761 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.588.761 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.588.762 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.970 I SYCL Optimization Feature:
0.00.589.970 I |ID|        Device Type|Reorder|
0.00.589.971 I |--|-------------------|-------|
0.00.589.982 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.131 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.553 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.674 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.601.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.601.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.601.055 I llama_context: graph nodes  = 1015
0.00.601.056 I llama_context: graph splits = 2
0.00.601.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.985 I main: llama threadpool init, n_threads = 8
0.00.842.013 I 
0.00.842.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.069 I 
0.00.842.205 I sampler seed: 1234
0.00.842.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.842.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.232 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.240.952 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25330,00 tokens per second)
0.02.240.956 I llama_perf_context_print:        load time =     839,98 ms
0.02.240.959 I llama_perf_context_print: prompt eval time =      67,91 ms /     7 tokens (    9,70 ms per token,   103,07 tokens per second)
0.02.240.960 I llama_perf_context_print:        eval time =    1322,38 ms /    63 runs   (   20,99 ms per token,    47,64 tokens per second)
0.02.240.961 I llama_perf_context_print:       total time =    1400,44 ms /    70 tokens
0.02.240.962 I llama_perf_context_print:    graphs reused =          0

real	0m2,525s
user	0m1,409s
sys	0m1,250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.004.202 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.004.587 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.043.116 I llama_model_loader: - type  f32:  194 tensors
0.00.043.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.043.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.125 I print_info: file format = GGUF V3 (latest)
0.00.043.128 I print_info: file type   = Q4_1
0.00.043.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.108.302 I load: special tokens cache size = 25
0.00.129.965 I load: token to piece cache size = 0.2984 MB
0.00.130.006 I print_info: arch             = gptneox
0.00.130.008 I print_info: vocab_only       = 0
0.00.130.009 I print_info: n_ctx_train      = 2048
0.00.130.009 I print_info: n_embd           = 2048
0.00.130.010 I print_info: n_layer          = 24
0.00.130.033 I print_info: n_head           = 16
0.00.130.037 I print_info: n_head_kv        = 16
0.00.130.038 I print_info: n_rot            = 32
0.00.130.038 I print_info: n_swa            = 0
0.00.130.041 I print_info: is_swa_any       = 0
0.00.130.042 I print_info: n_embd_head_k    = 128
0.00.130.042 I print_info: n_embd_head_v    = 128
0.00.130.046 I print_info: n_gqa            = 1
0.00.130.049 I print_info: n_embd_k_gqa     = 2048
0.00.130.051 I print_info: n_embd_v_gqa     = 2048
0.00.130.054 I print_info: f_norm_eps       = 1.0e-05
0.00.130.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.130.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.130.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.130.057 I print_info: f_logit_scale    = 0.0e+00
0.00.130.057 I print_info: f_attn_scale     = 0.0e+00
0.00.130.059 I print_info: n_ff             = 8192
0.00.130.059 I print_info: n_expert         = 0
0.00.130.060 I print_info: n_expert_used    = 0
0.00.130.060 I print_info: causal attn      = 1
0.00.130.061 I print_info: pooling type     = 0
0.00.130.061 I print_info: rope type        = 2
0.00.130.061 I print_info: rope scaling     = linear
0.00.130.063 I print_info: freq_base_train  = 10000.0
0.00.130.064 I print_info: freq_scale_train = 1
0.00.130.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.066 I print_info: rope_finetuned   = unknown
0.00.130.067 I print_info: model type       = 1.4B
0.00.130.068 I print_info: model params     = 1.41 B
0.00.130.068 I print_info: general.name     = 1.4B
0.00.130.073 I print_info: vocab type       = BPE
0.00.130.073 I print_info: n_vocab          = 50304
0.00.130.074 I print_info: n_merges         = 50009
0.00.130.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.077 I print_info: LF token         = 187 'Ċ'
0.00.130.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.080 I print_info: max token length = 1024
0.00.130.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.883 I load_tensors: offloading output layer to GPU
0.00.207.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.896 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.207.898 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.728.728 I llama_context: constructing llama_context
0.00.728.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.736 I llama_context: n_seq_max     = 1
0.00.728.737 I llama_context: n_ctx         = 128
0.00.728.738 I llama_context: n_ctx_per_seq = 128
0.00.728.738 I llama_context: n_batch       = 128
0.00.728.739 I llama_context: n_ubatch      = 128
0.00.728.739 I llama_context: causal_attn   = 1
0.00.728.740 I llama_context: flash_attn    = 0
0.00.728.741 I llama_context: kv_unified    = true
0.00.728.747 I llama_context: freq_base     = 10000.0
0.00.728.748 I llama_context: freq_scale    = 1
0.00.728.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.768 I Running with Environment Variables:
0.00.728.768 I   GGML_SYCL_DEBUG: 0
0.00.728.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.728.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.728.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.728.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.728.770 I Build with Macros:
0.00.728.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.728.771 I   GGML_SYCL_F16: yes
0.00.728.773 I Found 1 SYCL devices:
0.00.728.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.728.774 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.728.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.728.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.728.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.728.917 I SYCL Optimization Feature:
0.00.728.917 I |ID|        Device Type|Reorder|
0.00.728.918 I |--|-------------------|-------|
0.00.728.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.080 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.729.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.730.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.732.737 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.732.738 I llama_context: graph nodes  = 1015
0.00.732.738 I llama_context: graph splits = 2
0.00.732.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.791 I 
0.01.018.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.893 I perplexity: tokenizing the input ..
0.01.028.761 I perplexity: tokenization took 9.862 ms
0.01.028.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.216.584 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.222.140 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.222.198 I llama_perf_context_print:        load time =    1014.18 ms
0.01.222.202 I llama_perf_context_print: prompt eval time =     187.50 ms /   128 tokens (    1.46 ms per token,   682.66 tokens per second)
0.01.222.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.222.204 I llama_perf_context_print:       total time =     203.42 ms /   129 tokens
0.01.222.205 I llama_perf_context_print:    graphs reused =          0

real	0m1,617s
user	0m0,951s
sys	0m0,721s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.788 I llama_model_loader: - type  f32:  194 tensors
0.00.025.789 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.794 I print_info: file format = GGUF V3 (latest)
0.00.025.797 I print_info: file type   = Q5_0
0.00.025.801 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.483 I load: special tokens cache size = 25
0.00.078.736 I load: token to piece cache size = 0,2984 MB
0.00.078.761 I print_info: arch             = gptneox
0.00.078.761 I print_info: vocab_only       = 0
0.00.078.762 I print_info: n_ctx_train      = 2048
0.00.078.763 I print_info: n_embd           = 2048
0.00.078.763 I print_info: n_layer          = 24
0.00.078.777 I print_info: n_head           = 16
0.00.078.780 I print_info: n_head_kv        = 16
0.00.078.781 I print_info: n_rot            = 32
0.00.078.781 I print_info: n_swa            = 0
0.00.078.783 I print_info: is_swa_any       = 0
0.00.078.784 I print_info: n_embd_head_k    = 128
0.00.078.784 I print_info: n_embd_head_v    = 128
0.00.078.787 I print_info: n_gqa            = 1
0.00.078.789 I print_info: n_embd_k_gqa     = 2048
0.00.078.791 I print_info: n_embd_v_gqa     = 2048
0.00.078.793 I print_info: f_norm_eps       = 1,0e-05
0.00.078.794 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.794 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.795 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.795 I print_info: f_logit_scale    = 0,0e+00
0.00.078.796 I print_info: f_attn_scale     = 0,0e+00
0.00.078.797 I print_info: n_ff             = 8192
0.00.078.797 I print_info: n_expert         = 0
0.00.078.797 I print_info: n_expert_used    = 0
0.00.078.798 I print_info: causal attn      = 1
0.00.078.798 I print_info: pooling type     = 0
0.00.078.799 I print_info: rope type        = 2
0.00.078.799 I print_info: rope scaling     = linear
0.00.078.801 I print_info: freq_base_train  = 10000,0
0.00.078.802 I print_info: freq_scale_train = 1
0.00.078.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.803 I print_info: rope_finetuned   = unknown
0.00.078.804 I print_info: model type       = 1.4B
0.00.078.804 I print_info: model params     = 1,41 B
0.00.078.805 I print_info: general.name     = 1.4B
0.00.078.808 I print_info: vocab type       = BPE
0.00.078.808 I print_info: n_vocab          = 50304
0.00.078.809 I print_info: n_merges         = 50009
0.00.078.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: LF token         = 187 'Ċ'
0.00.078.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.813 I print_info: max token length = 1024
0.00.078.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.090 I load_tensors: offloading output layer to GPU
0.00.135.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.099 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.135.101 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.521.702 I llama_context: constructing llama_context
0.00.521.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.521.710 I llama_context: n_seq_max     = 1
0.00.521.710 I llama_context: n_ctx         = 2048
0.00.521.711 I llama_context: n_ctx_per_seq = 2048
0.00.521.711 I llama_context: n_batch       = 2048
0.00.521.712 I llama_context: n_ubatch      = 512
0.00.521.712 I llama_context: causal_attn   = 1
0.00.521.713 I llama_context: flash_attn    = 0
0.00.521.714 I llama_context: kv_unified    = true
0.00.521.720 I llama_context: freq_base     = 10000,0
0.00.521.721 I llama_context: freq_scale    = 1
0.00.521.736 I Running with Environment Variables:
0.00.521.736 I   GGML_SYCL_DEBUG: 0
0.00.521.737 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.737 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.738 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.738 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.738 I Build with Macros:
0.00.521.739 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.739 I   GGML_SYCL_F16: yes
0.00.521.741 I Found 1 SYCL devices:
0.00.521.742 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.742 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.743 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.743 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.855 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.855 I SYCL Optimization Feature:
0.00.521.856 I |ID|        Device Type|Reorder|
0.00.521.856 I |--|-------------------|-------|
0.00.521.861 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.224 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.527.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.598 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.532.604 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.532.604 I llama_context: graph nodes  = 1015
0.00.532.605 I llama_context: graph splits = 2
0.00.532.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.633 I main: llama threadpool init, n_threads = 8
0.00.754.660 I 
0.00.755.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.755.698 I 
0.00.755.835 I sampler seed: 1234
0.00.755.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.755.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.868 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.455.268 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22955,06 tokens per second)
0.02.455.271 I llama_perf_context_print:        load time =     750,58 ms
0.02.455.273 I llama_perf_context_print: prompt eval time =     124,55 ms /     7 tokens (   17,79 ms per token,    56,20 tokens per second)
0.02.455.274 I llama_perf_context_print:        eval time =    1566,13 ms /    63 runs   (   24,86 ms per token,    40,23 tokens per second)
0.02.455.275 I llama_perf_context_print:       total time =    1704,12 ms /    70 tokens
0.02.455.276 I llama_perf_context_print:    graphs reused =          0

real	0m2,741s
user	0m1,441s
sys	0m1,433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.672 I llama_model_loader: - type  f32:  194 tensors
0.00.033.673 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.681 I print_info: file format = GGUF V3 (latest)
0.00.033.686 I print_info: file type   = Q5_0
0.00.033.692 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.475 I load: special tokens cache size = 25
0.00.115.376 I load: token to piece cache size = 0.2984 MB
0.00.115.437 I print_info: arch             = gptneox
0.00.115.439 I print_info: vocab_only       = 0
0.00.115.440 I print_info: n_ctx_train      = 2048
0.00.115.441 I print_info: n_embd           = 2048
0.00.115.442 I print_info: n_layer          = 24
0.00.115.469 I print_info: n_head           = 16
0.00.115.473 I print_info: n_head_kv        = 16
0.00.115.474 I print_info: n_rot            = 32
0.00.115.475 I print_info: n_swa            = 0
0.00.115.478 I print_info: is_swa_any       = 0
0.00.115.479 I print_info: n_embd_head_k    = 128
0.00.115.480 I print_info: n_embd_head_v    = 128
0.00.115.483 I print_info: n_gqa            = 1
0.00.115.487 I print_info: n_embd_k_gqa     = 2048
0.00.115.490 I print_info: n_embd_v_gqa     = 2048
0.00.115.493 I print_info: f_norm_eps       = 1.0e-05
0.00.115.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.497 I print_info: f_logit_scale    = 0.0e+00
0.00.115.498 I print_info: f_attn_scale     = 0.0e+00
0.00.115.500 I print_info: n_ff             = 8192
0.00.115.501 I print_info: n_expert         = 0
0.00.115.501 I print_info: n_expert_used    = 0
0.00.115.502 I print_info: causal attn      = 1
0.00.115.502 I print_info: pooling type     = 0
0.00.115.502 I print_info: rope type        = 2
0.00.115.503 I print_info: rope scaling     = linear
0.00.115.505 I print_info: freq_base_train  = 10000.0
0.00.115.506 I print_info: freq_scale_train = 1
0.00.115.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.508 I print_info: rope_finetuned   = unknown
0.00.115.509 I print_info: model type       = 1.4B
0.00.115.510 I print_info: model params     = 1.41 B
0.00.115.511 I print_info: general.name     = 1.4B
0.00.115.517 I print_info: vocab type       = BPE
0.00.115.518 I print_info: n_vocab          = 50304
0.00.115.518 I print_info: n_merges         = 50009
0.00.115.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.523 I print_info: LF token         = 187 'Ċ'
0.00.115.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.526 I print_info: max token length = 1024
0.00.115.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.228 I load_tensors: offloading output layer to GPU
0.00.199.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.242 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.199.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.737 I llama_context: constructing llama_context
0.00.682.745 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.682.747 I llama_context: n_seq_max     = 1
0.00.682.748 I llama_context: n_ctx         = 128
0.00.682.749 I llama_context: n_ctx_per_seq = 128
0.00.682.749 I llama_context: n_batch       = 128
0.00.682.750 I llama_context: n_ubatch      = 128
0.00.682.751 I llama_context: causal_attn   = 1
0.00.682.751 I llama_context: flash_attn    = 0
0.00.682.752 I llama_context: kv_unified    = true
0.00.682.758 I llama_context: freq_base     = 10000.0
0.00.682.759 I llama_context: freq_scale    = 1
0.00.682.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.777 I Running with Environment Variables:
0.00.682.777 I   GGML_SYCL_DEBUG: 0
0.00.682.778 I   GGML_SYCL_DISABLE_OPT: 0
0.00.682.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.682.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.682.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.682.780 I Build with Macros:
0.00.682.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.682.781 I   GGML_SYCL_F16: yes
0.00.682.784 I Found 1 SYCL devices:
0.00.682.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.682.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.682.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.682.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.682.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.682.920 I SYCL Optimization Feature:
0.00.682.920 I |ID|        Device Type|Reorder|
0.00.682.920 I |--|-------------------|-------|
0.00.682.927 I | 0| [level_zero:gpu:0]|      Y|
0.00.683.113 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.683.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.684.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.983 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.992 I llama_context: graph nodes  = 1015
0.00.686.992 I llama_context: graph splits = 2
0.00.687.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.780 I 
0.00.937.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.866 I perplexity: tokenizing the input ..
0.00.946.252 I perplexity: tokenization took 8.38 ms
0.00.946.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.120.592 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.125.578 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.125.691 I llama_perf_context_print:        load time =     936.92 ms
0.01.125.692 I llama_perf_context_print: prompt eval time =     173.83 ms /   128 tokens (    1.36 ms per token,   736.35 tokens per second)
0.01.125.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.694 I llama_perf_context_print:       total time =     187.93 ms /   129 tokens
0.01.125.695 I llama_perf_context_print:    graphs reused =          0

real	0m1,389s
user	0m0,751s
sys	0m0,676s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.259 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.425 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.434 I print_info: file type   = Q5_1
0.00.026.437 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.559 I load: special tokens cache size = 25
0.00.082.439 I load: token to piece cache size = 0,2984 MB
0.00.082.463 I print_info: arch             = gptneox
0.00.082.464 I print_info: vocab_only       = 0
0.00.082.464 I print_info: n_ctx_train      = 2048
0.00.082.465 I print_info: n_embd           = 2048
0.00.082.465 I print_info: n_layer          = 24
0.00.082.479 I print_info: n_head           = 16
0.00.082.482 I print_info: n_head_kv        = 16
0.00.082.482 I print_info: n_rot            = 32
0.00.082.483 I print_info: n_swa            = 0
0.00.082.485 I print_info: is_swa_any       = 0
0.00.082.485 I print_info: n_embd_head_k    = 128
0.00.082.486 I print_info: n_embd_head_v    = 128
0.00.082.488 I print_info: n_gqa            = 1
0.00.082.491 I print_info: n_embd_k_gqa     = 2048
0.00.082.493 I print_info: n_embd_v_gqa     = 2048
0.00.082.495 I print_info: f_norm_eps       = 1,0e-05
0.00.082.495 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.496 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.496 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.496 I print_info: f_logit_scale    = 0,0e+00
0.00.082.497 I print_info: f_attn_scale     = 0,0e+00
0.00.082.498 I print_info: n_ff             = 8192
0.00.082.499 I print_info: n_expert         = 0
0.00.082.499 I print_info: n_expert_used    = 0
0.00.082.499 I print_info: causal attn      = 1
0.00.082.500 I print_info: pooling type     = 0
0.00.082.500 I print_info: rope type        = 2
0.00.082.501 I print_info: rope scaling     = linear
0.00.082.502 I print_info: freq_base_train  = 10000,0
0.00.082.503 I print_info: freq_scale_train = 1
0.00.082.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.504 I print_info: rope_finetuned   = unknown
0.00.082.504 I print_info: model type       = 1.4B
0.00.082.505 I print_info: model params     = 1,41 B
0.00.082.505 I print_info: general.name     = 1.4B
0.00.082.509 I print_info: vocab type       = BPE
0.00.082.509 I print_info: n_vocab          = 50304
0.00.082.510 I print_info: n_merges         = 50009
0.00.082.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.512 I print_info: LF token         = 187 'Ċ'
0.00.082.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.514 I print_info: max token length = 1024
0.00.082.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.122 I load_tensors: offloading output layer to GPU
0.00.143.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.132 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.143.133 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.568.953 I llama_context: constructing llama_context
0.00.568.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.568.962 I llama_context: n_seq_max     = 1
0.00.568.963 I llama_context: n_ctx         = 2048
0.00.568.964 I llama_context: n_ctx_per_seq = 2048
0.00.568.964 I llama_context: n_batch       = 2048
0.00.568.965 I llama_context: n_ubatch      = 512
0.00.568.965 I llama_context: causal_attn   = 1
0.00.568.966 I llama_context: flash_attn    = 0
0.00.568.967 I llama_context: kv_unified    = true
0.00.568.972 I llama_context: freq_base     = 10000,0
0.00.568.973 I llama_context: freq_scale    = 1
0.00.568.996 I Running with Environment Variables:
0.00.568.996 I   GGML_SYCL_DEBUG: 0
0.00.568.997 I   GGML_SYCL_DISABLE_OPT: 0
0.00.568.998 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.568.998 I   GGML_SYCL_DISABLE_DNN: 0
0.00.568.998 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.568.999 I Build with Macros:
0.00.568.999 I   GGML_SYCL_FORCE_MMQ: no
0.00.569.000 I   GGML_SYCL_F16: yes
0.00.569.002 I Found 1 SYCL devices:
0.00.569.003 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.569.003 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.569.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.569.004 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.569.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.569.119 I SYCL Optimization Feature:
0.00.569.119 I |ID|        Device Type|Reorder|
0.00.569.120 I |--|-------------------|-------|
0.00.569.126 I | 0| [level_zero:gpu:0]|      Y|
0.00.569.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.571.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.574.871 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.574.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.244 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.251 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.252 I llama_context: graph nodes  = 1015
0.00.580.253 I llama_context: graph splits = 2
0.00.580.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.941 I main: llama threadpool init, n_threads = 8
0.00.790.966 I 
0.00.791.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.034 I 
0.00.791.169 I sampler seed: 1234
0.00.791.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.791.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.195 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.345.527 I llama_perf_sampler_print:    sampling time =       3,02 ms /    71 runs   (    0,04 ms per token, 23548,92 tokens per second)
0.02.345.531 I llama_perf_context_print:        load time =     788,87 ms
0.02.345.534 I llama_perf_context_print: prompt eval time =      74,79 ms /     7 tokens (   10,68 ms per token,    93,59 tokens per second)
0.02.345.536 I llama_perf_context_print:        eval time =    1469,75 ms /    63 runs   (   23,33 ms per token,    42,86 tokens per second)
0.02.345.538 I llama_perf_context_print:       total time =    1556,08 ms /    70 tokens
0.02.345.539 I llama_perf_context_print:    graphs reused =          0

real	0m2,698s
user	0m1,446s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.316 I llama_model_loader: - type  f32:  194 tensors
0.00.033.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.320 I print_info: file format = GGUF V3 (latest)
0.00.033.323 I print_info: file type   = Q5_1
0.00.033.327 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.349 I load: special tokens cache size = 25
0.00.092.158 I load: token to piece cache size = 0.2984 MB
0.00.092.185 I print_info: arch             = gptneox
0.00.092.185 I print_info: vocab_only       = 0
0.00.092.186 I print_info: n_ctx_train      = 2048
0.00.092.187 I print_info: n_embd           = 2048
0.00.092.187 I print_info: n_layer          = 24
0.00.092.201 I print_info: n_head           = 16
0.00.092.203 I print_info: n_head_kv        = 16
0.00.092.204 I print_info: n_rot            = 32
0.00.092.204 I print_info: n_swa            = 0
0.00.092.206 I print_info: is_swa_any       = 0
0.00.092.207 I print_info: n_embd_head_k    = 128
0.00.092.208 I print_info: n_embd_head_v    = 128
0.00.092.210 I print_info: n_gqa            = 1
0.00.092.213 I print_info: n_embd_k_gqa     = 2048
0.00.092.215 I print_info: n_embd_v_gqa     = 2048
0.00.092.217 I print_info: f_norm_eps       = 1.0e-05
0.00.092.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.220 I print_info: f_logit_scale    = 0.0e+00
0.00.092.220 I print_info: f_attn_scale     = 0.0e+00
0.00.092.221 I print_info: n_ff             = 8192
0.00.092.222 I print_info: n_expert         = 0
0.00.092.222 I print_info: n_expert_used    = 0
0.00.092.223 I print_info: causal attn      = 1
0.00.092.223 I print_info: pooling type     = 0
0.00.092.223 I print_info: rope type        = 2
0.00.092.224 I print_info: rope scaling     = linear
0.00.092.226 I print_info: freq_base_train  = 10000.0
0.00.092.227 I print_info: freq_scale_train = 1
0.00.092.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.228 I print_info: rope_finetuned   = unknown
0.00.092.229 I print_info: model type       = 1.4B
0.00.092.230 I print_info: model params     = 1.41 B
0.00.092.230 I print_info: general.name     = 1.4B
0.00.092.233 I print_info: vocab type       = BPE
0.00.092.234 I print_info: n_vocab          = 50304
0.00.092.234 I print_info: n_merges         = 50009
0.00.092.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.237 I print_info: LF token         = 187 'Ċ'
0.00.092.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.239 I print_info: max token length = 1024
0.00.092.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.672 I load_tensors: offloading output layer to GPU
0.00.150.673 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.681 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.150.682 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.761 I llama_context: constructing llama_context
0.00.594.768 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.770 I llama_context: n_seq_max     = 1
0.00.594.771 I llama_context: n_ctx         = 128
0.00.594.771 I llama_context: n_ctx_per_seq = 128
0.00.594.772 I llama_context: n_batch       = 128
0.00.594.773 I llama_context: n_ubatch      = 128
0.00.594.774 I llama_context: causal_attn   = 1
0.00.594.774 I llama_context: flash_attn    = 0
0.00.594.775 I llama_context: kv_unified    = true
0.00.594.780 I llama_context: freq_base     = 10000.0
0.00.594.782 I llama_context: freq_scale    = 1
0.00.594.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.801 I Running with Environment Variables:
0.00.594.802 I   GGML_SYCL_DEBUG: 0
0.00.594.802 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.803 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.804 I Build with Macros:
0.00.594.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.805 I   GGML_SYCL_F16: yes
0.00.594.807 I Found 1 SYCL devices:
0.00.594.808 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.808 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.809 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.809 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.933 I SYCL Optimization Feature:
0.00.594.933 I |ID|        Device Type|Reorder|
0.00.594.934 I |--|-------------------|-------|
0.00.594.941 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.156 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.576 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.596.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.596.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.614 I llama_context: graph nodes  = 1015
0.00.598.614 I llama_context: graph splits = 2
0.00.598.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.250 I 
0.00.903.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.348 I perplexity: tokenizing the input ..
0.00.913.469 I perplexity: tokenization took 10.111 ms
0.00.913.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.971 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.110.666 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.110.782 I llama_perf_context_print:        load time =     902.70 ms
0.01.110.784 I llama_perf_context_print: prompt eval time =     191.09 ms /   128 tokens (    1.49 ms per token,   669.83 tokens per second)
0.01.110.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.788 I llama_perf_context_print:       total time =     207.55 ms /   129 tokens
0.01.110.789 I llama_perf_context_print:    graphs reused =          0

real	0m1,391s
user	0m0,766s
sys	0m0,666s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.201 I llama_model_loader: - type  f32:  194 tensors
0.00.025.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.207 I print_info: file format = GGUF V3 (latest)
0.00.025.210 I print_info: file type   = Q2_K - Medium
0.00.025.213 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.070.105 I load: special tokens cache size = 25
0.00.085.560 I load: token to piece cache size = 0,2984 MB
0.00.085.587 I print_info: arch             = gptneox
0.00.085.588 I print_info: vocab_only       = 0
0.00.085.588 I print_info: n_ctx_train      = 2048
0.00.085.588 I print_info: n_embd           = 2048
0.00.085.589 I print_info: n_layer          = 24
0.00.085.601 I print_info: n_head           = 16
0.00.085.604 I print_info: n_head_kv        = 16
0.00.085.604 I print_info: n_rot            = 32
0.00.085.605 I print_info: n_swa            = 0
0.00.085.607 I print_info: is_swa_any       = 0
0.00.085.607 I print_info: n_embd_head_k    = 128
0.00.085.608 I print_info: n_embd_head_v    = 128
0.00.085.610 I print_info: n_gqa            = 1
0.00.085.613 I print_info: n_embd_k_gqa     = 2048
0.00.085.615 I print_info: n_embd_v_gqa     = 2048
0.00.085.616 I print_info: f_norm_eps       = 1,0e-05
0.00.085.617 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.618 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.618 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.619 I print_info: f_logit_scale    = 0,0e+00
0.00.085.619 I print_info: f_attn_scale     = 0,0e+00
0.00.085.621 I print_info: n_ff             = 8192
0.00.085.621 I print_info: n_expert         = 0
0.00.085.621 I print_info: n_expert_used    = 0
0.00.085.622 I print_info: causal attn      = 1
0.00.085.622 I print_info: pooling type     = 0
0.00.085.623 I print_info: rope type        = 2
0.00.085.623 I print_info: rope scaling     = linear
0.00.085.625 I print_info: freq_base_train  = 10000,0
0.00.085.625 I print_info: freq_scale_train = 1
0.00.085.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.626 I print_info: rope_finetuned   = unknown
0.00.085.627 I print_info: model type       = 1.4B
0.00.085.628 I print_info: model params     = 1,41 B
0.00.085.628 I print_info: general.name     = 1.4B
0.00.085.631 I print_info: vocab type       = BPE
0.00.085.632 I print_info: n_vocab          = 50304
0.00.085.633 I print_info: n_merges         = 50009
0.00.085.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.635 I print_info: LF token         = 187 'Ċ'
0.00.085.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.636 I print_info: max token length = 1024
0.00.085.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.383 I load_tensors: offloading output layer to GPU
0.00.120.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.393 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.395 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.386.015 I llama_context: constructing llama_context
0.00.386.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.386.023 I llama_context: n_seq_max     = 1
0.00.386.024 I llama_context: n_ctx         = 2048
0.00.386.024 I llama_context: n_ctx_per_seq = 2048
0.00.386.025 I llama_context: n_batch       = 2048
0.00.386.025 I llama_context: n_ubatch      = 512
0.00.386.026 I llama_context: causal_attn   = 1
0.00.386.026 I llama_context: flash_attn    = 0
0.00.386.027 I llama_context: kv_unified    = true
0.00.386.033 I llama_context: freq_base     = 10000,0
0.00.386.034 I llama_context: freq_scale    = 1
0.00.386.048 I Running with Environment Variables:
0.00.386.049 I   GGML_SYCL_DEBUG: 0
0.00.386.050 I   GGML_SYCL_DISABLE_OPT: 0
0.00.386.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.386.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.386.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.386.052 I Build with Macros:
0.00.386.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.386.053 I   GGML_SYCL_F16: yes
0.00.386.055 I Found 1 SYCL devices:
0.00.386.056 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.386.056 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.386.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.386.057 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.386.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.386.172 I SYCL Optimization Feature:
0.00.386.173 I |ID|        Device Type|Reorder|
0.00.386.173 I |--|-------------------|-------|
0.00.386.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.386.326 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.388.728 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.391.708 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.391.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.146 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.397.152 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.397.153 I llama_context: graph nodes  = 1015
0.00.397.154 I llama_context: graph splits = 2
0.00.397.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.397.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.798 I main: llama threadpool init, n_threads = 8
0.00.627.826 I 
0.00.627.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.895 I 
0.00.628.053 I sampler seed: 1234
0.00.628.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.628.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.091 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.154.685 I llama_perf_sampler_print:    sampling time =       3,03 ms /    71 runs   (    0,04 ms per token, 23416,89 tokens per second)
0.02.154.688 I llama_perf_context_print:        load time =     625,69 ms
0.02.154.690 I llama_perf_context_print: prompt eval time =      94,07 ms /     7 tokens (   13,44 ms per token,    74,41 tokens per second)
0.02.154.692 I llama_perf_context_print:        eval time =    1423,12 ms /    63 runs   (   22,59 ms per token,    44,27 tokens per second)
0.02.154.693 I llama_perf_context_print:       total time =    1528,41 ms /    70 tokens
0.02.154.693 I llama_perf_context_print:    graphs reused =          0

real	0m2,510s
user	0m1,327s
sys	0m1,307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.238 I llama_model_loader: - type  f32:  194 tensors
0.00.034.240 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.242 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.251 I print_info: file format = GGUF V3 (latest)
0.00.034.255 I print_info: file type   = Q2_K - Medium
0.00.034.262 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.153.622 I load: special tokens cache size = 25
0.00.176.988 I load: token to piece cache size = 0.2984 MB
0.00.177.050 I print_info: arch             = gptneox
0.00.177.052 I print_info: vocab_only       = 0
0.00.177.053 I print_info: n_ctx_train      = 2048
0.00.177.053 I print_info: n_embd           = 2048
0.00.177.054 I print_info: n_layer          = 24
0.00.177.078 I print_info: n_head           = 16
0.00.177.081 I print_info: n_head_kv        = 16
0.00.177.082 I print_info: n_rot            = 32
0.00.177.083 I print_info: n_swa            = 0
0.00.177.086 I print_info: is_swa_any       = 0
0.00.177.087 I print_info: n_embd_head_k    = 128
0.00.177.088 I print_info: n_embd_head_v    = 128
0.00.177.091 I print_info: n_gqa            = 1
0.00.177.095 I print_info: n_embd_k_gqa     = 2048
0.00.177.098 I print_info: n_embd_v_gqa     = 2048
0.00.177.100 I print_info: f_norm_eps       = 1.0e-05
0.00.177.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.177.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.177.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.177.104 I print_info: f_logit_scale    = 0.0e+00
0.00.177.105 I print_info: f_attn_scale     = 0.0e+00
0.00.177.107 I print_info: n_ff             = 8192
0.00.177.107 I print_info: n_expert         = 0
0.00.177.108 I print_info: n_expert_used    = 0
0.00.177.108 I print_info: causal attn      = 1
0.00.177.108 I print_info: pooling type     = 0
0.00.177.109 I print_info: rope type        = 2
0.00.177.109 I print_info: rope scaling     = linear
0.00.177.112 I print_info: freq_base_train  = 10000.0
0.00.177.113 I print_info: freq_scale_train = 1
0.00.177.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.177.115 I print_info: rope_finetuned   = unknown
0.00.177.117 I print_info: model type       = 1.4B
0.00.177.118 I print_info: model params     = 1.41 B
0.00.177.118 I print_info: general.name     = 1.4B
0.00.177.124 I print_info: vocab type       = BPE
0.00.177.124 I print_info: n_vocab          = 50304
0.00.177.125 I print_info: n_merges         = 50009
0.00.177.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.177.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.177.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.177.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.177.129 I print_info: LF token         = 187 'Ċ'
0.00.177.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.177.131 I print_info: max token length = 1024
0.00.177.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.238.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.238.404 I load_tensors: offloading output layer to GPU
0.00.238.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.238.417 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.238.419 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.724.376 I llama_context: constructing llama_context
0.00.724.385 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.724.387 I llama_context: n_seq_max     = 1
0.00.724.388 I llama_context: n_ctx         = 128
0.00.724.389 I llama_context: n_ctx_per_seq = 128
0.00.724.390 I llama_context: n_batch       = 128
0.00.724.391 I llama_context: n_ubatch      = 128
0.00.724.392 I llama_context: causal_attn   = 1
0.00.724.393 I llama_context: flash_attn    = 0
0.00.724.394 I llama_context: kv_unified    = true
0.00.724.401 I llama_context: freq_base     = 10000.0
0.00.724.403 I llama_context: freq_scale    = 1
0.00.724.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.422 I Running with Environment Variables:
0.00.724.423 I   GGML_SYCL_DEBUG: 0
0.00.724.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.724.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.724.426 I   GGML_SYCL_DISABLE_DNN: 0
0.00.724.426 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.724.427 I Build with Macros:
0.00.724.428 I   GGML_SYCL_FORCE_MMQ: no
0.00.724.429 I   GGML_SYCL_F16: yes
0.00.724.432 I Found 1 SYCL devices:
0.00.724.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.724.434 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.724.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.724.435 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.724.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.724.568 I SYCL Optimization Feature:
0.00.724.569 I |ID|        Device Type|Reorder|
0.00.724.569 I |--|-------------------|-------|
0.00.724.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.724.789 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.725.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.725.830 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.728.239 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.728.245 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.728.246 I llama_context: graph nodes  = 1015
0.00.728.246 I llama_context: graph splits = 2
0.00.728.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.773 I 
0.01.031.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.871 I perplexity: tokenizing the input ..
0.01.041.778 I perplexity: tokenization took 9.902 ms
0.01.041.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.412 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.234.679 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.234.780 I llama_perf_context_print:        load time =    1030.86 ms
0.01.234.784 I llama_perf_context_print: prompt eval time =     186.31 ms /   128 tokens (    1.46 ms per token,   687.04 tokens per second)
0.01.234.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.787 I llama_perf_context_print:       total time =     203.01 ms /   129 tokens
0.01.234.788 I llama_perf_context_print:    graphs reused =          0

real	0m1,509s
user	0m0,860s
sys	0m0,693s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.154 I llama_model_loader: - type  f32:  194 tensors
0.00.034.155 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.156 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.157 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.162 I print_info: file format = GGUF V3 (latest)
0.00.034.165 I print_info: file type   = Q3_K - Medium
0.00.034.170 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.080.324 I load: special tokens cache size = 25
0.00.098.490 I load: token to piece cache size = 0,2984 MB
0.00.098.526 I print_info: arch             = gptneox
0.00.098.527 I print_info: vocab_only       = 0
0.00.098.528 I print_info: n_ctx_train      = 2048
0.00.098.530 I print_info: n_embd           = 2048
0.00.098.531 I print_info: n_layer          = 24
0.00.098.550 I print_info: n_head           = 16
0.00.098.554 I print_info: n_head_kv        = 16
0.00.098.556 I print_info: n_rot            = 32
0.00.098.557 I print_info: n_swa            = 0
0.00.098.567 I print_info: is_swa_any       = 0
0.00.098.568 I print_info: n_embd_head_k    = 128
0.00.098.568 I print_info: n_embd_head_v    = 128
0.00.098.572 I print_info: n_gqa            = 1
0.00.098.576 I print_info: n_embd_k_gqa     = 2048
0.00.098.579 I print_info: n_embd_v_gqa     = 2048
0.00.098.581 I print_info: f_norm_eps       = 1,0e-05
0.00.098.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.587 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.588 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.589 I print_info: f_logit_scale    = 0,0e+00
0.00.098.590 I print_info: f_attn_scale     = 0,0e+00
0.00.098.593 I print_info: n_ff             = 8192
0.00.098.593 I print_info: n_expert         = 0
0.00.098.594 I print_info: n_expert_used    = 0
0.00.098.595 I print_info: causal attn      = 1
0.00.098.595 I print_info: pooling type     = 0
0.00.098.596 I print_info: rope type        = 2
0.00.098.597 I print_info: rope scaling     = linear
0.00.098.599 I print_info: freq_base_train  = 10000,0
0.00.098.601 I print_info: freq_scale_train = 1
0.00.098.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.602 I print_info: rope_finetuned   = unknown
0.00.098.603 I print_info: model type       = 1.4B
0.00.098.605 I print_info: model params     = 1,41 B
0.00.098.605 I print_info: general.name     = 1.4B
0.00.098.609 I print_info: vocab type       = BPE
0.00.098.614 I print_info: n_vocab          = 50304
0.00.098.615 I print_info: n_merges         = 50009
0.00.098.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.619 I print_info: LF token         = 187 'Ċ'
0.00.098.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.622 I print_info: max token length = 1024
0.00.098.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.073 I load_tensors: offloading output layer to GPU
0.00.151.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.082 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.151.084 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.656.239 I llama_context: constructing llama_context
0.00.656.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.249 I llama_context: n_seq_max     = 1
0.00.656.250 I llama_context: n_ctx         = 2048
0.00.656.250 I llama_context: n_ctx_per_seq = 2048
0.00.656.251 I llama_context: n_batch       = 2048
0.00.656.252 I llama_context: n_ubatch      = 512
0.00.656.253 I llama_context: causal_attn   = 1
0.00.656.253 I llama_context: flash_attn    = 0
0.00.656.254 I llama_context: kv_unified    = true
0.00.656.261 I llama_context: freq_base     = 10000,0
0.00.656.262 I llama_context: freq_scale    = 1
0.00.656.281 I Running with Environment Variables:
0.00.656.282 I   GGML_SYCL_DEBUG: 0
0.00.656.283 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.283 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.284 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.284 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.284 I Build with Macros:
0.00.656.285 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.285 I   GGML_SYCL_F16: yes
0.00.656.288 I Found 1 SYCL devices:
0.00.656.288 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.409 I SYCL Optimization Feature:
0.00.656.409 I |ID|        Device Type|Reorder|
0.00.656.410 I |--|-------------------|-------|
0.00.656.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.595 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.920 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.277 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.284 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.285 I llama_context: graph nodes  = 1015
0.00.668.286 I llama_context: graph splits = 2
0.00.668.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.995 I main: llama threadpool init, n_threads = 8
0.00.895.017 I 
0.00.895.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.089 I 
0.00.895.226 I sampler seed: 1234
0.00.895.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.895.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.251 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.734.560 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22940,23 tokens per second)
0.02.734.564 I llama_perf_context_print:        load time =     893,00 ms
0.02.734.566 I llama_perf_context_print: prompt eval time =      84,61 ms /     7 tokens (   12,09 ms per token,    82,73 tokens per second)
0.02.734.567 I llama_perf_context_print:        eval time =    1744,59 ms /    63 runs   (   27,69 ms per token,    36,11 tokens per second)
0.02.734.568 I llama_perf_context_print:       total time =    1840,98 ms /    70 tokens
0.02.734.569 I llama_perf_context_print:    graphs reused =          0

real	0m2,992s
user	0m1,452s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.611 I llama_model_loader: - type  f32:  194 tensors
0.00.034.612 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.613 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.613 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.619 I print_info: file format = GGUF V3 (latest)
0.00.034.623 I print_info: file type   = Q3_K - Medium
0.00.034.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.915 I load: special tokens cache size = 25
0.00.118.036 I load: token to piece cache size = 0.2984 MB
0.00.118.087 I print_info: arch             = gptneox
0.00.118.089 I print_info: vocab_only       = 0
0.00.118.090 I print_info: n_ctx_train      = 2048
0.00.118.091 I print_info: n_embd           = 2048
0.00.118.091 I print_info: n_layer          = 24
0.00.118.111 I print_info: n_head           = 16
0.00.118.115 I print_info: n_head_kv        = 16
0.00.118.115 I print_info: n_rot            = 32
0.00.118.116 I print_info: n_swa            = 0
0.00.118.119 I print_info: is_swa_any       = 0
0.00.118.120 I print_info: n_embd_head_k    = 128
0.00.118.120 I print_info: n_embd_head_v    = 128
0.00.118.123 I print_info: n_gqa            = 1
0.00.118.126 I print_info: n_embd_k_gqa     = 2048
0.00.118.129 I print_info: n_embd_v_gqa     = 2048
0.00.118.131 I print_info: f_norm_eps       = 1.0e-05
0.00.118.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.134 I print_info: f_logit_scale    = 0.0e+00
0.00.118.135 I print_info: f_attn_scale     = 0.0e+00
0.00.118.136 I print_info: n_ff             = 8192
0.00.118.137 I print_info: n_expert         = 0
0.00.118.138 I print_info: n_expert_used    = 0
0.00.118.138 I print_info: causal attn      = 1
0.00.118.139 I print_info: pooling type     = 0
0.00.118.140 I print_info: rope type        = 2
0.00.118.140 I print_info: rope scaling     = linear
0.00.118.142 I print_info: freq_base_train  = 10000.0
0.00.118.143 I print_info: freq_scale_train = 1
0.00.118.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.144 I print_info: rope_finetuned   = unknown
0.00.118.146 I print_info: model type       = 1.4B
0.00.118.147 I print_info: model params     = 1.41 B
0.00.118.147 I print_info: general.name     = 1.4B
0.00.118.151 I print_info: vocab type       = BPE
0.00.118.152 I print_info: n_vocab          = 50304
0.00.118.152 I print_info: n_merges         = 50009
0.00.118.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.156 I print_info: LF token         = 187 'Ċ'
0.00.118.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.159 I print_info: max token length = 1024
0.00.118.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.025 I load_tensors: offloading output layer to GPU
0.00.194.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.040 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.194.043 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.598.274 I llama_context: constructing llama_context
0.00.598.282 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.284 I llama_context: n_seq_max     = 1
0.00.598.285 I llama_context: n_ctx         = 128
0.00.598.285 I llama_context: n_ctx_per_seq = 128
0.00.598.286 I llama_context: n_batch       = 128
0.00.598.287 I llama_context: n_ubatch      = 128
0.00.598.287 I llama_context: causal_attn   = 1
0.00.598.288 I llama_context: flash_attn    = 0
0.00.598.289 I llama_context: kv_unified    = true
0.00.598.293 I llama_context: freq_base     = 10000.0
0.00.598.295 I llama_context: freq_scale    = 1
0.00.598.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.313 I Running with Environment Variables:
0.00.598.314 I   GGML_SYCL_DEBUG: 0
0.00.598.316 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.317 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.320 I Build with Macros:
0.00.598.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.321 I   GGML_SYCL_F16: yes
0.00.598.323 I Found 1 SYCL devices:
0.00.598.323 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.324 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.324 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.325 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.440 I SYCL Optimization Feature:
0.00.598.440 I |ID|        Device Type|Reorder|
0.00.598.441 I |--|-------------------|-------|
0.00.598.448 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.646 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.599.252 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.599.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.599.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.127 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.602.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.602.135 I llama_context: graph nodes  = 1015
0.00.602.136 I llama_context: graph splits = 2
0.00.602.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.602.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.700 I 
0.00.904.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.811 I perplexity: tokenizing the input ..
0.00.914.763 I perplexity: tokenization took 9.946 ms
0.00.914.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.344 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.106.002 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.106.056 I llama_perf_context_print:        load time =     903.86 ms
0.01.106.058 I llama_perf_context_print: prompt eval time =     186.23 ms /   128 tokens (    1.45 ms per token,   687.31 tokens per second)
0.01.106.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.060 I llama_perf_context_print:       total time =     201.37 ms /   129 tokens
0.01.106.061 I llama_perf_context_print:    graphs reused =          0

real	0m1,339s
user	0m0,754s
sys	0m0,637s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.968 I llama_model_loader: - type  f32:  194 tensors
0.00.030.969 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.970 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.970 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.975 I print_info: file format = GGUF V3 (latest)
0.00.030.978 I print_info: file type   = Q4_K - Medium
0.00.030.982 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.085.402 I load: special tokens cache size = 25
0.00.106.636 I load: token to piece cache size = 0,2984 MB
0.00.106.666 I print_info: arch             = gptneox
0.00.106.667 I print_info: vocab_only       = 0
0.00.106.668 I print_info: n_ctx_train      = 2048
0.00.106.668 I print_info: n_embd           = 2048
0.00.106.669 I print_info: n_layer          = 24
0.00.106.684 I print_info: n_head           = 16
0.00.106.687 I print_info: n_head_kv        = 16
0.00.106.687 I print_info: n_rot            = 32
0.00.106.688 I print_info: n_swa            = 0
0.00.106.689 I print_info: is_swa_any       = 0
0.00.106.690 I print_info: n_embd_head_k    = 128
0.00.106.690 I print_info: n_embd_head_v    = 128
0.00.106.693 I print_info: n_gqa            = 1
0.00.106.695 I print_info: n_embd_k_gqa     = 2048
0.00.106.697 I print_info: n_embd_v_gqa     = 2048
0.00.106.699 I print_info: f_norm_eps       = 1,0e-05
0.00.106.699 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.106.700 I print_info: f_clamp_kqv      = 0,0e+00
0.00.106.701 I print_info: f_max_alibi_bias = 0,0e+00
0.00.106.701 I print_info: f_logit_scale    = 0,0e+00
0.00.106.701 I print_info: f_attn_scale     = 0,0e+00
0.00.106.703 I print_info: n_ff             = 8192
0.00.106.703 I print_info: n_expert         = 0
0.00.106.703 I print_info: n_expert_used    = 0
0.00.106.704 I print_info: causal attn      = 1
0.00.106.704 I print_info: pooling type     = 0
0.00.106.705 I print_info: rope type        = 2
0.00.106.705 I print_info: rope scaling     = linear
0.00.106.707 I print_info: freq_base_train  = 10000,0
0.00.106.707 I print_info: freq_scale_train = 1
0.00.106.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.708 I print_info: rope_finetuned   = unknown
0.00.106.709 I print_info: model type       = 1.4B
0.00.106.710 I print_info: model params     = 1,41 B
0.00.106.710 I print_info: general.name     = 1.4B
0.00.106.713 I print_info: vocab type       = BPE
0.00.106.714 I print_info: n_vocab          = 50304
0.00.106.714 I print_info: n_merges         = 50009
0.00.106.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.717 I print_info: LF token         = 187 'Ċ'
0.00.106.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.718 I print_info: max token length = 1024
0.00.106.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.444 I load_tensors: offloading output layer to GPU
0.00.166.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.453 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.166.455 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.643.862 I llama_context: constructing llama_context
0.00.643.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.869 I llama_context: n_seq_max     = 1
0.00.643.870 I llama_context: n_ctx         = 2048
0.00.643.870 I llama_context: n_ctx_per_seq = 2048
0.00.643.871 I llama_context: n_batch       = 2048
0.00.643.871 I llama_context: n_ubatch      = 512
0.00.643.872 I llama_context: causal_attn   = 1
0.00.643.872 I llama_context: flash_attn    = 0
0.00.643.873 I llama_context: kv_unified    = true
0.00.643.878 I llama_context: freq_base     = 10000,0
0.00.643.879 I llama_context: freq_scale    = 1
0.00.643.895 I Running with Environment Variables:
0.00.643.895 I   GGML_SYCL_DEBUG: 0
0.00.643.896 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.898 I Build with Macros:
0.00.643.898 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.898 I   GGML_SYCL_F16: yes
0.00.643.901 I Found 1 SYCL devices:
0.00.643.901 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.902 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.902 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.903 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.010 I SYCL Optimization Feature:
0.00.644.011 I |ID|        Device Type|Reorder|
0.00.644.012 I |--|-------------------|-------|
0.00.644.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.188 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.646.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.649.659 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.649.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.377 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.383 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.383 I llama_context: graph nodes  = 1015
0.00.656.384 I llama_context: graph splits = 2
0.00.656.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.537 I main: llama threadpool init, n_threads = 8
0.00.901.561 I 
0.00.901.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.633 I 
0.00.901.770 I sampler seed: 1234
0.00.901.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.901.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.796 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.888.909 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21219,37 tokens per second)
0.02.888.912 I llama_perf_context_print:        load time =     899,50 ms
0.02.888.914 I llama_perf_context_print: prompt eval time =      87,00 ms /     7 tokens (   12,43 ms per token,    80,46 tokens per second)
0.02.888.915 I llama_perf_context_print:        eval time =    1886,73 ms /    63 runs   (   29,95 ms per token,    33,39 tokens per second)
0.02.888.916 I llama_perf_context_print:       total time =    1988,88 ms /    70 tokens
0.02.888.917 I llama_perf_context_print:    graphs reused =          0

real	0m3,175s
user	0m1,528s
sys	0m1,859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.120 I llama_model_loader: - type  f32:  194 tensors
0.00.034.121 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.123 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.129 I print_info: file format = GGUF V3 (latest)
0.00.034.132 I print_info: file type   = Q4_K - Medium
0.00.034.137 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.315 I load: special tokens cache size = 25
0.00.113.637 I load: token to piece cache size = 0.2984 MB
0.00.113.679 I print_info: arch             = gptneox
0.00.113.680 I print_info: vocab_only       = 0
0.00.113.681 I print_info: n_ctx_train      = 2048
0.00.113.682 I print_info: n_embd           = 2048
0.00.113.682 I print_info: n_layer          = 24
0.00.113.702 I print_info: n_head           = 16
0.00.113.705 I print_info: n_head_kv        = 16
0.00.113.705 I print_info: n_rot            = 32
0.00.113.717 I print_info: n_swa            = 0
0.00.113.720 I print_info: is_swa_any       = 0
0.00.113.721 I print_info: n_embd_head_k    = 128
0.00.113.721 I print_info: n_embd_head_v    = 128
0.00.113.725 I print_info: n_gqa            = 1
0.00.113.727 I print_info: n_embd_k_gqa     = 2048
0.00.113.730 I print_info: n_embd_v_gqa     = 2048
0.00.113.732 I print_info: f_norm_eps       = 1.0e-05
0.00.113.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.736 I print_info: f_logit_scale    = 0.0e+00
0.00.113.736 I print_info: f_attn_scale     = 0.0e+00
0.00.113.738 I print_info: n_ff             = 8192
0.00.113.739 I print_info: n_expert         = 0
0.00.113.739 I print_info: n_expert_used    = 0
0.00.113.740 I print_info: causal attn      = 1
0.00.113.740 I print_info: pooling type     = 0
0.00.113.741 I print_info: rope type        = 2
0.00.113.742 I print_info: rope scaling     = linear
0.00.113.744 I print_info: freq_base_train  = 10000.0
0.00.113.745 I print_info: freq_scale_train = 1
0.00.113.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.746 I print_info: rope_finetuned   = unknown
0.00.113.748 I print_info: model type       = 1.4B
0.00.113.749 I print_info: model params     = 1.41 B
0.00.113.749 I print_info: general.name     = 1.4B
0.00.113.753 I print_info: vocab type       = BPE
0.00.113.753 I print_info: n_vocab          = 50304
0.00.113.754 I print_info: n_merges         = 50009
0.00.113.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.757 I print_info: LF token         = 187 'Ċ'
0.00.113.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.759 I print_info: max token length = 1024
0.00.113.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.703 I load_tensors: offloading output layer to GPU
0.00.215.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.215.728 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.637.603 I llama_context: constructing llama_context
0.00.637.611 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.637.612 I llama_context: n_seq_max     = 1
0.00.637.613 I llama_context: n_ctx         = 128
0.00.637.613 I llama_context: n_ctx_per_seq = 128
0.00.637.613 I llama_context: n_batch       = 128
0.00.637.614 I llama_context: n_ubatch      = 128
0.00.637.615 I llama_context: causal_attn   = 1
0.00.637.615 I llama_context: flash_attn    = 0
0.00.637.616 I llama_context: kv_unified    = true
0.00.637.620 I llama_context: freq_base     = 10000.0
0.00.637.621 I llama_context: freq_scale    = 1
0.00.637.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.636 I Running with Environment Variables:
0.00.637.637 I   GGML_SYCL_DEBUG: 0
0.00.637.637 I   GGML_SYCL_DISABLE_OPT: 0
0.00.637.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.637.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.637.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.637.639 I Build with Macros:
0.00.637.639 I   GGML_SYCL_FORCE_MMQ: no
0.00.637.639 I   GGML_SYCL_F16: yes
0.00.637.641 I Found 1 SYCL devices:
0.00.637.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.637.642 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.637.642 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.637.643 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.637.769 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.637.771 I SYCL Optimization Feature:
0.00.637.772 I |ID|        Device Type|Reorder|
0.00.637.772 I |--|-------------------|-------|
0.00.637.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.637.950 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.527 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.167 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.377 I llama_context: graph nodes  = 1015
0.00.641.378 I llama_context: graph splits = 2
0.00.641.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.028 I 
0.00.956.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.157 I perplexity: tokenizing the input ..
0.00.965.984 I perplexity: tokenization took 9.821 ms
0.00.966.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.822 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.156.070 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.156.224 I llama_perf_context_print:        load time =     955.16 ms
0.01.156.226 I llama_perf_context_print: prompt eval time =     182.47 ms /   128 tokens (    1.43 ms per token,   701.49 tokens per second)
0.01.156.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.229 I llama_perf_context_print:       total time =     200.21 ms /   129 tokens
0.01.156.230 I llama_perf_context_print:    graphs reused =          0

real	0m1,412s
user	0m0,729s
sys	0m0,734s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q5_K - Medium
0.00.030.146 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.076.325 I load: special tokens cache size = 25
0.00.093.612 I load: token to piece cache size = 0,2984 MB
0.00.093.641 I print_info: arch             = gptneox
0.00.093.643 I print_info: vocab_only       = 0
0.00.093.643 I print_info: n_ctx_train      = 2048
0.00.093.644 I print_info: n_embd           = 2048
0.00.093.644 I print_info: n_layer          = 24
0.00.093.660 I print_info: n_head           = 16
0.00.093.663 I print_info: n_head_kv        = 16
0.00.093.663 I print_info: n_rot            = 32
0.00.093.664 I print_info: n_swa            = 0
0.00.093.666 I print_info: is_swa_any       = 0
0.00.093.666 I print_info: n_embd_head_k    = 128
0.00.093.666 I print_info: n_embd_head_v    = 128
0.00.093.669 I print_info: n_gqa            = 1
0.00.093.671 I print_info: n_embd_k_gqa     = 2048
0.00.093.675 I print_info: n_embd_v_gqa     = 2048
0.00.093.677 I print_info: f_norm_eps       = 1,0e-05
0.00.093.678 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.678 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.679 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.679 I print_info: f_logit_scale    = 0,0e+00
0.00.093.679 I print_info: f_attn_scale     = 0,0e+00
0.00.093.680 I print_info: n_ff             = 8192
0.00.093.681 I print_info: n_expert         = 0
0.00.093.681 I print_info: n_expert_used    = 0
0.00.093.681 I print_info: causal attn      = 1
0.00.093.682 I print_info: pooling type     = 0
0.00.093.682 I print_info: rope type        = 2
0.00.093.682 I print_info: rope scaling     = linear
0.00.093.684 I print_info: freq_base_train  = 10000,0
0.00.093.685 I print_info: freq_scale_train = 1
0.00.093.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.686 I print_info: rope_finetuned   = unknown
0.00.093.686 I print_info: model type       = 1.4B
0.00.093.687 I print_info: model params     = 1,41 B
0.00.093.687 I print_info: general.name     = 1.4B
0.00.093.691 I print_info: vocab type       = BPE
0.00.093.691 I print_info: n_vocab          = 50304
0.00.093.691 I print_info: n_merges         = 50009
0.00.093.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.694 I print_info: LF token         = 187 'Ċ'
0.00.093.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.695 I print_info: max token length = 1024
0.00.093.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.970 I load_tensors: offloading output layer to GPU
0.00.159.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.980 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.981 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.610.044 I llama_context: constructing llama_context
0.00.610.050 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.051 I llama_context: n_seq_max     = 1
0.00.610.051 I llama_context: n_ctx         = 2048
0.00.610.052 I llama_context: n_ctx_per_seq = 2048
0.00.610.053 I llama_context: n_batch       = 2048
0.00.610.053 I llama_context: n_ubatch      = 512
0.00.610.053 I llama_context: causal_attn   = 1
0.00.610.054 I llama_context: flash_attn    = 0
0.00.610.055 I llama_context: kv_unified    = true
0.00.610.061 I llama_context: freq_base     = 10000,0
0.00.610.062 I llama_context: freq_scale    = 1
0.00.610.077 I Running with Environment Variables:
0.00.610.077 I   GGML_SYCL_DEBUG: 0
0.00.610.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.078 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.079 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.080 I Build with Macros:
0.00.610.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.080 I   GGML_SYCL_F16: yes
0.00.610.083 I Found 1 SYCL devices:
0.00.610.083 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.197 I SYCL Optimization Feature:
0.00.610.197 I |ID|        Device Type|Reorder|
0.00.610.197 I |--|-------------------|-------|
0.00.610.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.610.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.612.788 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.615.806 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.615.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.558 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.564 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.565 I llama_context: graph nodes  = 1015
0.00.621.565 I llama_context: graph splits = 2
0.00.621.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.163 I main: llama threadpool init, n_threads = 8
0.00.903.194 I 
0.00.903.298 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.298 I 
0.00.903.467 I sampler seed: 1234
0.00.903.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.903.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.903.509 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.263.616 I llama_perf_sampler_print:    sampling time =       4,91 ms /    71 runs   (    0,07 ms per token, 14475,03 tokens per second)
0.03.263.621 I llama_perf_context_print:        load time =     900,56 ms
0.03.263.623 I llama_perf_context_print: prompt eval time =     120,15 ms /     7 tokens (   17,16 ms per token,    58,26 tokens per second)
0.03.263.625 I llama_perf_context_print:        eval time =    2220,06 ms /    63 runs   (   35,24 ms per token,    28,38 tokens per second)
0.03.263.626 I llama_perf_context_print:       total time =    2362,50 ms /    70 tokens
0.03.263.627 I llama_perf_context_print:    graphs reused =          0

real	0m3,719s
user	0m1,846s
sys	0m2,151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.951 I llama_model_loader: - type  f32:  194 tensors
0.00.033.952 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.953 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.958 I print_info: file format = GGUF V3 (latest)
0.00.033.962 I print_info: file type   = Q5_K - Medium
0.00.033.967 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.072 I load: special tokens cache size = 25
0.00.110.381 I load: token to piece cache size = 0.2984 MB
0.00.110.433 I print_info: arch             = gptneox
0.00.110.434 I print_info: vocab_only       = 0
0.00.110.435 I print_info: n_ctx_train      = 2048
0.00.110.436 I print_info: n_embd           = 2048
0.00.110.436 I print_info: n_layer          = 24
0.00.110.458 I print_info: n_head           = 16
0.00.110.462 I print_info: n_head_kv        = 16
0.00.110.463 I print_info: n_rot            = 32
0.00.110.464 I print_info: n_swa            = 0
0.00.110.466 I print_info: is_swa_any       = 0
0.00.110.467 I print_info: n_embd_head_k    = 128
0.00.110.468 I print_info: n_embd_head_v    = 128
0.00.110.471 I print_info: n_gqa            = 1
0.00.110.473 I print_info: n_embd_k_gqa     = 2048
0.00.110.476 I print_info: n_embd_v_gqa     = 2048
0.00.110.478 I print_info: f_norm_eps       = 1.0e-05
0.00.110.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.483 I print_info: f_logit_scale    = 0.0e+00
0.00.110.483 I print_info: f_attn_scale     = 0.0e+00
0.00.110.485 I print_info: n_ff             = 8192
0.00.110.486 I print_info: n_expert         = 0
0.00.110.487 I print_info: n_expert_used    = 0
0.00.110.487 I print_info: causal attn      = 1
0.00.110.487 I print_info: pooling type     = 0
0.00.110.488 I print_info: rope type        = 2
0.00.110.488 I print_info: rope scaling     = linear
0.00.110.490 I print_info: freq_base_train  = 10000.0
0.00.110.491 I print_info: freq_scale_train = 1
0.00.110.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.493 I print_info: rope_finetuned   = unknown
0.00.110.495 I print_info: model type       = 1.4B
0.00.110.496 I print_info: model params     = 1.41 B
0.00.110.497 I print_info: general.name     = 1.4B
0.00.110.501 I print_info: vocab type       = BPE
0.00.110.501 I print_info: n_vocab          = 50304
0.00.110.502 I print_info: n_merges         = 50009
0.00.110.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.505 I print_info: LF token         = 187 'Ċ'
0.00.110.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.507 I print_info: max token length = 1024
0.00.110.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.885 I load_tensors: offloading output layer to GPU
0.00.212.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.896 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.212.899 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.677.529 I llama_context: constructing llama_context
0.00.677.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.538 I llama_context: n_seq_max     = 1
0.00.677.539 I llama_context: n_ctx         = 128
0.00.677.540 I llama_context: n_ctx_per_seq = 128
0.00.677.541 I llama_context: n_batch       = 128
0.00.677.541 I llama_context: n_ubatch      = 128
0.00.677.542 I llama_context: causal_attn   = 1
0.00.677.543 I llama_context: flash_attn    = 0
0.00.677.544 I llama_context: kv_unified    = true
0.00.677.548 I llama_context: freq_base     = 10000.0
0.00.677.549 I llama_context: freq_scale    = 1
0.00.677.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.568 I Running with Environment Variables:
0.00.677.569 I   GGML_SYCL_DEBUG: 0
0.00.677.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.571 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.571 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.572 I Build with Macros:
0.00.677.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.573 I   GGML_SYCL_F16: yes
0.00.677.575 I Found 1 SYCL devices:
0.00.677.575 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.576 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.577 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.577 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.694 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.695 I SYCL Optimization Feature:
0.00.677.695 I |ID|        Device Type|Reorder|
0.00.677.695 I |--|-------------------|-------|
0.00.677.703 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.507 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.285 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.681.291 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.681.292 I llama_context: graph nodes  = 1015
0.00.681.293 I llama_context: graph splits = 2
0.00.681.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.636 I 
0.00.993.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.752 I perplexity: tokenizing the input ..
0.01.003.547 I perplexity: tokenization took 9.79 ms
0.01.003.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.918 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.196.263 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.196.340 I llama_perf_context_print:        load time =     992.79 ms
0.01.196.345 I llama_perf_context_print: prompt eval time =     185.65 ms /   128 tokens (    1.45 ms per token,   689.46 tokens per second)
0.01.196.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.349 I llama_perf_context_print:       total time =     202.71 ms /   129 tokens
0.01.196.350 I llama_perf_context_print:    graphs reused =          0

real	0m1,418s
user	0m0,749s
sys	0m0,713s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.369 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.791 I llama_model_loader: - type  f32:  194 tensors
0.00.039.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.039.798 I print_info: file format = GGUF V3 (latest)
0.00.039.803 I print_info: file type   = Q6_K
0.00.039.809 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.121.703 I load: special tokens cache size = 25
0.00.141.762 I load: token to piece cache size = 0,2984 MB
0.00.141.822 I print_info: arch             = gptneox
0.00.141.823 I print_info: vocab_only       = 0
0.00.141.825 I print_info: n_ctx_train      = 2048
0.00.141.825 I print_info: n_embd           = 2048
0.00.141.826 I print_info: n_layer          = 24
0.00.141.851 I print_info: n_head           = 16
0.00.141.855 I print_info: n_head_kv        = 16
0.00.141.855 I print_info: n_rot            = 32
0.00.141.856 I print_info: n_swa            = 0
0.00.141.859 I print_info: is_swa_any       = 0
0.00.141.860 I print_info: n_embd_head_k    = 128
0.00.141.860 I print_info: n_embd_head_v    = 128
0.00.141.864 I print_info: n_gqa            = 1
0.00.141.867 I print_info: n_embd_k_gqa     = 2048
0.00.141.870 I print_info: n_embd_v_gqa     = 2048
0.00.141.872 I print_info: f_norm_eps       = 1,0e-05
0.00.141.873 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.141.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.141.874 I print_info: f_max_alibi_bias = 0,0e+00
0.00.141.874 I print_info: f_logit_scale    = 0,0e+00
0.00.141.875 I print_info: f_attn_scale     = 0,0e+00
0.00.141.876 I print_info: n_ff             = 8192
0.00.141.877 I print_info: n_expert         = 0
0.00.141.877 I print_info: n_expert_used    = 0
0.00.141.878 I print_info: causal attn      = 1
0.00.141.878 I print_info: pooling type     = 0
0.00.141.879 I print_info: rope type        = 2
0.00.141.880 I print_info: rope scaling     = linear
0.00.141.882 I print_info: freq_base_train  = 10000,0
0.00.141.883 I print_info: freq_scale_train = 1
0.00.141.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.141.885 I print_info: rope_finetuned   = unknown
0.00.141.887 I print_info: model type       = 1.4B
0.00.141.888 I print_info: model params     = 1,41 B
0.00.141.888 I print_info: general.name     = 1.4B
0.00.141.893 I print_info: vocab type       = BPE
0.00.141.893 I print_info: n_vocab          = 50304
0.00.141.893 I print_info: n_merges         = 50009
0.00.141.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.141.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.141.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.141.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.141.897 I print_info: LF token         = 187 'Ċ'
0.00.141.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.141.900 I print_info: max token length = 1024
0.00.141.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.486 I load_tensors: offloading output layer to GPU
0.00.263.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.501 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.263.503 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.820.640 I llama_context: constructing llama_context
0.00.820.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.820.649 I llama_context: n_seq_max     = 1
0.00.820.650 I llama_context: n_ctx         = 2048
0.00.820.651 I llama_context: n_ctx_per_seq = 2048
0.00.820.651 I llama_context: n_batch       = 2048
0.00.820.652 I llama_context: n_ubatch      = 512
0.00.820.653 I llama_context: causal_attn   = 1
0.00.820.654 I llama_context: flash_attn    = 0
0.00.820.655 I llama_context: kv_unified    = true
0.00.820.662 I llama_context: freq_base     = 10000,0
0.00.820.664 I llama_context: freq_scale    = 1
0.00.820.684 I Running with Environment Variables:
0.00.820.685 I   GGML_SYCL_DEBUG: 0
0.00.820.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.820.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.820.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.820.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.820.688 I Build with Macros:
0.00.820.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.820.689 I   GGML_SYCL_F16: yes
0.00.820.692 I Found 1 SYCL devices:
0.00.820.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.820.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.820.693 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.820.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.820.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.820.820 I SYCL Optimization Feature:
0.00.820.821 I |ID|        Device Type|Reorder|
0.00.820.821 I |--|-------------------|-------|
0.00.820.829 I | 0| [level_zero:gpu:0]|      Y|
0.00.821.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.823.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.826.759 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.826.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.833.896 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.833.898 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.833.898 I llama_context: graph nodes  = 1015
0.00.833.899 I llama_context: graph splits = 2
0.00.833.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.947 I main: llama threadpool init, n_threads = 8
0.01.209.976 I 
0.01.210.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.210.056 I 
0.01.210.230 I sampler seed: 1234
0.01.210.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.210.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.210.262 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.505.791 I llama_perf_sampler_print:    sampling time =      10,31 ms /    71 runs   (    0,15 ms per token,  6885,18 tokens per second)
0.04.505.797 I llama_perf_context_print:        load time =    1207,12 ms
0.04.505.799 I llama_perf_context_print: prompt eval time =     167,59 ms /     7 tokens (   23,94 ms per token,    41,77 tokens per second)
0.04.505.801 I llama_perf_context_print:        eval time =    3099,67 ms /    63 runs   (   49,20 ms per token,    20,32 tokens per second)
0.04.505.802 I llama_perf_context_print:       total time =    3297,74 ms /    70 tokens
0.04.505.803 I llama_perf_context_print:    graphs reused =          0

real	0m4,991s
user	0m2,158s
sys	0m3,259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.599 I llama_model_loader: - type  f32:  194 tensors
0.00.035.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.605 I print_info: file format = GGUF V3 (latest)
0.00.035.609 I print_info: file type   = Q6_K
0.00.035.614 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.228 I load: special tokens cache size = 25
0.00.113.958 I load: token to piece cache size = 0.2984 MB
0.00.114.026 I print_info: arch             = gptneox
0.00.114.028 I print_info: vocab_only       = 0
0.00.114.028 I print_info: n_ctx_train      = 2048
0.00.114.029 I print_info: n_embd           = 2048
0.00.114.030 I print_info: n_layer          = 24
0.00.114.050 I print_info: n_head           = 16
0.00.114.053 I print_info: n_head_kv        = 16
0.00.114.054 I print_info: n_rot            = 32
0.00.114.055 I print_info: n_swa            = 0
0.00.114.058 I print_info: is_swa_any       = 0
0.00.114.058 I print_info: n_embd_head_k    = 128
0.00.114.059 I print_info: n_embd_head_v    = 128
0.00.114.063 I print_info: n_gqa            = 1
0.00.114.066 I print_info: n_embd_k_gqa     = 2048
0.00.114.068 I print_info: n_embd_v_gqa     = 2048
0.00.114.070 I print_info: f_norm_eps       = 1.0e-05
0.00.114.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.073 I print_info: f_logit_scale    = 0.0e+00
0.00.114.074 I print_info: f_attn_scale     = 0.0e+00
0.00.114.076 I print_info: n_ff             = 8192
0.00.114.076 I print_info: n_expert         = 0
0.00.114.077 I print_info: n_expert_used    = 0
0.00.114.077 I print_info: causal attn      = 1
0.00.114.078 I print_info: pooling type     = 0
0.00.114.078 I print_info: rope type        = 2
0.00.114.079 I print_info: rope scaling     = linear
0.00.114.081 I print_info: freq_base_train  = 10000.0
0.00.114.082 I print_info: freq_scale_train = 1
0.00.114.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.083 I print_info: rope_finetuned   = unknown
0.00.114.085 I print_info: model type       = 1.4B
0.00.114.086 I print_info: model params     = 1.41 B
0.00.114.086 I print_info: general.name     = 1.4B
0.00.114.090 I print_info: vocab type       = BPE
0.00.114.090 I print_info: n_vocab          = 50304
0.00.114.091 I print_info: n_merges         = 50009
0.00.114.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.094 I print_info: LF token         = 187 'Ċ'
0.00.114.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.096 I print_info: max token length = 1024
0.00.114.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.288 I load_tensors: offloading output layer to GPU
0.00.246.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.299 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.246.301 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.810.239 I llama_context: constructing llama_context
0.00.810.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.810.250 I llama_context: n_seq_max     = 1
0.00.810.251 I llama_context: n_ctx         = 128
0.00.810.251 I llama_context: n_ctx_per_seq = 128
0.00.810.252 I llama_context: n_batch       = 128
0.00.810.252 I llama_context: n_ubatch      = 128
0.00.810.253 I llama_context: causal_attn   = 1
0.00.810.254 I llama_context: flash_attn    = 0
0.00.810.254 I llama_context: kv_unified    = true
0.00.810.260 I llama_context: freq_base     = 10000.0
0.00.810.261 I llama_context: freq_scale    = 1
0.00.810.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.810.282 I Running with Environment Variables:
0.00.810.283 I   GGML_SYCL_DEBUG: 0
0.00.810.284 I   GGML_SYCL_DISABLE_OPT: 0
0.00.810.284 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.810.285 I   GGML_SYCL_DISABLE_DNN: 0
0.00.810.285 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.810.285 I Build with Macros:
0.00.810.286 I   GGML_SYCL_FORCE_MMQ: no
0.00.810.286 I   GGML_SYCL_F16: yes
0.00.810.288 I Found 1 SYCL devices:
0.00.810.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.810.290 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.810.290 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.810.291 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.810.433 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.810.433 I SYCL Optimization Feature:
0.00.810.434 I |ID|        Device Type|Reorder|
0.00.810.434 I |--|-------------------|-------|
0.00.810.442 I | 0| [level_zero:gpu:0]|      Y|
0.00.810.681 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.811.370 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.811.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.769 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.814.423 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.814.424 I llama_context: graph nodes  = 1015
0.00.814.425 I llama_context: graph splits = 2
0.00.814.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.814.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.116 I 
0.01.169.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.169.221 I perplexity: tokenizing the input ..
0.01.178.981 I perplexity: tokenization took 9.754 ms
0.01.179.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.972 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.371.465 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.371.563 I llama_perf_context_print:        load time =    1168.25 ms
0.01.371.565 I llama_perf_context_print: prompt eval time =     186.62 ms /   128 tokens (    1.46 ms per token,   685.90 tokens per second)
0.01.371.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.568 I llama_perf_context_print:       total time =     202.46 ms /   129 tokens
0.01.371.569 I llama_perf_context_print:    graphs reused =          0

real	0m1,619s
user	0m0,836s
sys	0m0,813s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.770 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.858 I llama_model_loader: - type  f32:  194 tensors
0.00.034.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.867 I print_info: file format = GGUF V3 (latest)
0.00.034.870 I print_info: file type   = Q4_0
0.00.034.875 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.327 I load: special tokens cache size = 25
0.00.112.718 I load: token to piece cache size = 0.2984 MB
0.00.112.766 I print_info: arch             = gptneox
0.00.112.767 I print_info: vocab_only       = 0
0.00.112.768 I print_info: n_ctx_train      = 2048
0.00.112.769 I print_info: n_embd           = 2048
0.00.112.769 I print_info: n_layer          = 24
0.00.112.790 I print_info: n_head           = 16
0.00.112.793 I print_info: n_head_kv        = 16
0.00.112.794 I print_info: n_rot            = 32
0.00.112.795 I print_info: n_swa            = 0
0.00.112.797 I print_info: is_swa_any       = 0
0.00.112.799 I print_info: n_embd_head_k    = 128
0.00.112.799 I print_info: n_embd_head_v    = 128
0.00.112.802 I print_info: n_gqa            = 1
0.00.112.804 I print_info: n_embd_k_gqa     = 2048
0.00.112.807 I print_info: n_embd_v_gqa     = 2048
0.00.112.809 I print_info: f_norm_eps       = 1.0e-05
0.00.112.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.811 I print_info: f_logit_scale    = 0.0e+00
0.00.112.812 I print_info: f_attn_scale     = 0.0e+00
0.00.112.813 I print_info: n_ff             = 8192
0.00.112.814 I print_info: n_expert         = 0
0.00.112.814 I print_info: n_expert_used    = 0
0.00.112.815 I print_info: causal attn      = 1
0.00.112.815 I print_info: pooling type     = 0
0.00.112.816 I print_info: rope type        = 2
0.00.112.817 I print_info: rope scaling     = linear
0.00.112.819 I print_info: freq_base_train  = 10000.0
0.00.112.820 I print_info: freq_scale_train = 1
0.00.112.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.821 I print_info: rope_finetuned   = unknown
0.00.112.823 I print_info: model type       = 1.4B
0.00.112.824 I print_info: model params     = 1.41 B
0.00.112.824 I print_info: general.name     = 1.4B
0.00.112.828 I print_info: vocab type       = BPE
0.00.112.828 I print_info: n_vocab          = 50304
0.00.112.829 I print_info: n_merges         = 50009
0.00.112.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.832 I print_info: LF token         = 187 'Ċ'
0.00.112.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.834 I print_info: max token length = 1024
0.00.112.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.634 I load_tensors: offloading output layer to GPU
0.00.190.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.644 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.007 I llama_context: constructing llama_context
0.00.590.014 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.016 I llama_context: n_seq_max     = 1
0.00.590.017 I llama_context: n_ctx         = 2048
0.00.590.017 I llama_context: n_ctx_per_seq = 2048
0.00.590.018 I llama_context: n_batch       = 2048
0.00.590.019 I llama_context: n_ubatch      = 512
0.00.590.019 I llama_context: causal_attn   = 1
0.00.590.020 I llama_context: flash_attn    = 0
0.00.590.021 I llama_context: kv_unified    = true
0.00.590.026 I llama_context: freq_base     = 10000.0
0.00.590.027 I llama_context: freq_scale    = 1
0.00.590.047 I Running with Environment Variables:
0.00.590.047 I   GGML_SYCL_DEBUG: 0
0.00.590.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.050 I Build with Macros:
0.00.590.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.051 I   GGML_SYCL_F16: yes
0.00.590.053 I Found 1 SYCL devices:
0.00.590.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.172 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.173 I SYCL Optimization Feature:
0.00.590.174 I |ID|        Device Type|Reorder|
0.00.590.174 I |--|-------------------|-------|
0.00.590.182 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.596.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.602.793 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.602.801 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.602.802 I llama_context: graph nodes  = 1015
0.00.602.802 I llama_context: graph splits = 2
0.00.602.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.354.981 I llama_context: constructing llama_context
0.02.354.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.354.995 I llama_context: n_seq_max     = 1
0.02.354.996 I llama_context: n_ctx         = 2048
0.02.354.997 I llama_context: n_ctx_per_seq = 2048
0.02.354.998 I llama_context: n_batch       = 2048
0.02.354.998 I llama_context: n_ubatch      = 512
0.02.354.999 I llama_context: causal_attn   = 1
0.02.355.000 I llama_context: flash_attn    = 0
0.02.355.001 I llama_context: kv_unified    = true
0.02.355.009 I llama_context: freq_base     = 10000.0
0.02.355.011 I llama_context: freq_scale    = 1
0.02.355.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.358.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.360.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.360.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.369.571 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.369.581 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.369.581 I llama_context: graph nodes  = 1015
0.02.369.582 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.217.068 I llama_context: constructing llama_context
0.03.217.082 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.217.084 I llama_context: n_seq_max     = 1
0.03.217.085 I llama_context: n_ctx         = 2048
0.03.217.085 I llama_context: n_ctx_per_seq = 2048
0.03.217.086 I llama_context: n_batch       = 2048
0.03.217.086 I llama_context: n_ubatch      = 512
0.03.217.087 I llama_context: causal_attn   = 1
0.03.217.088 I llama_context: flash_attn    = 0
0.03.217.089 I llama_context: kv_unified    = true
0.03.217.098 I llama_context: freq_base     = 10000.0
0.03.217.100 I llama_context: freq_scale    = 1
0.03.217.278 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.220.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.223.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.223.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.235.681 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.235.694 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.235.695 I llama_context: graph nodes  = 1015
0.03.235.696 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,959s
user	0m3,027s
sys	0m2,359s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.355 I build: 5933 (033b3066) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.799 I llama_model_loader: - type  f32:  194 tensors
0.00.033.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.807 I print_info: file format = GGUF V3 (latest)
0.00.033.811 I print_info: file type   = Q4_0
0.00.033.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.539 I load: special tokens cache size = 25
0.00.111.859 I load: token to piece cache size = 0.2984 MB
0.00.111.904 I print_info: arch             = gptneox
0.00.111.905 I print_info: vocab_only       = 0
0.00.111.906 I print_info: n_ctx_train      = 2048
0.00.111.906 I print_info: n_embd           = 2048
0.00.111.907 I print_info: n_layer          = 24
0.00.111.928 I print_info: n_head           = 16
0.00.111.931 I print_info: n_head_kv        = 16
0.00.111.931 I print_info: n_rot            = 32
0.00.111.932 I print_info: n_swa            = 0
0.00.111.935 I print_info: is_swa_any       = 0
0.00.111.936 I print_info: n_embd_head_k    = 128
0.00.111.936 I print_info: n_embd_head_v    = 128
0.00.111.940 I print_info: n_gqa            = 1
0.00.111.943 I print_info: n_embd_k_gqa     = 2048
0.00.111.945 I print_info: n_embd_v_gqa     = 2048
0.00.111.947 I print_info: f_norm_eps       = 1.0e-05
0.00.111.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.950 I print_info: f_logit_scale    = 0.0e+00
0.00.111.951 I print_info: f_attn_scale     = 0.0e+00
0.00.111.953 I print_info: n_ff             = 8192
0.00.111.953 I print_info: n_expert         = 0
0.00.111.953 I print_info: n_expert_used    = 0
0.00.111.954 I print_info: causal attn      = 1
0.00.111.954 I print_info: pooling type     = 0
0.00.111.955 I print_info: rope type        = 2
0.00.111.955 I print_info: rope scaling     = linear
0.00.111.957 I print_info: freq_base_train  = 10000.0
0.00.111.958 I print_info: freq_scale_train = 1
0.00.111.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.960 I print_info: rope_finetuned   = unknown
0.00.111.961 I print_info: model type       = 1.4B
0.00.111.962 I print_info: model params     = 1.41 B
0.00.111.963 I print_info: general.name     = 1.4B
0.00.111.967 I print_info: vocab type       = BPE
0.00.111.967 I print_info: n_vocab          = 50304
0.00.111.967 I print_info: n_merges         = 50009
0.00.111.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.971 I print_info: LF token         = 187 'Ċ'
0.00.111.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.973 I print_info: max token length = 1024
0.00.111.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.091 I load_tensors: offloading output layer to GPU
0.00.190.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.103 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.190.105 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.490 I llama_context: constructing llama_context
0.00.566.496 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.498 I llama_context: n_seq_max     = 1
0.00.566.498 I llama_context: n_ctx         = 2048
0.00.566.499 I llama_context: n_ctx_per_seq = 2048
0.00.566.499 I llama_context: n_batch       = 2048
0.00.566.500 I llama_context: n_ubatch      = 512
0.00.566.501 I llama_context: causal_attn   = 1
0.00.566.501 I llama_context: flash_attn    = 1
0.00.566.502 I llama_context: kv_unified    = true
0.00.566.506 I llama_context: freq_base     = 10000.0
0.00.566.507 I llama_context: freq_scale    = 1
0.00.566.523 I Running with Environment Variables:
0.00.566.523 I   GGML_SYCL_DEBUG: 0
0.00.566.524 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.525 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.525 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.526 I Build with Macros:
0.00.566.526 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.527 I   GGML_SYCL_F16: yes
0.00.566.528 I Found 1 SYCL devices:
0.00.566.529 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.530 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.566.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.566.643 I SYCL Optimization Feature:
0.00.566.644 I |ID|        Device Type|Reorder|
0.00.566.644 I |--|-------------------|-------|
0.00.566.650 I | 0| [level_zero:gpu:0]|      Y|
0.00.566.837 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.569.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.572.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.572.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.585.300 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.585.312 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.585.312 I llama_context: graph nodes  = 920
0.00.585.313 I llama_context: graph splits = 50
0.00.585.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.585.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.032.855 I llama_context: constructing llama_context
0.02.032.865 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.032.866 I llama_context: n_seq_max     = 1
0.02.032.867 I llama_context: n_ctx         = 2048
0.02.032.868 I llama_context: n_ctx_per_seq = 2048
0.02.032.869 I llama_context: n_batch       = 2048
0.02.032.869 I llama_context: n_ubatch      = 512
0.02.032.870 I llama_context: causal_attn   = 1
0.02.032.871 I llama_context: flash_attn    = 1
0.02.032.872 I llama_context: kv_unified    = true
0.02.032.879 I llama_context: freq_base     = 10000.0
0.02.032.880 I llama_context: freq_scale    = 1
0.02.033.055 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.036.616 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.038.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.038.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.056.922 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.056.930 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.056.931 I llama_context: graph nodes  = 920
0.02.056.933 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.812.392 I llama_context: constructing llama_context
0.02.812.403 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.812.404 I llama_context: n_seq_max     = 1
0.02.812.405 I llama_context: n_ctx         = 2048
0.02.812.406 I llama_context: n_ctx_per_seq = 2048
0.02.812.406 I llama_context: n_batch       = 2048
0.02.812.407 I llama_context: n_ubatch      = 512
0.02.812.408 I llama_context: causal_attn   = 1
0.02.812.409 I llama_context: flash_attn    = 1
0.02.812.410 I llama_context: kv_unified    = true
0.02.812.431 I llama_context: freq_base     = 10000.0
0.02.812.432 I llama_context: freq_scale    = 1
0.02.812.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.816.124 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.818.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.818.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.836.165 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.836.174 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.836.174 I llama_context: graph nodes  = 920
0.02.836.175 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,892s
user	0m21,945s
sys	0m2,919s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.70 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.77 sec*proc (2 tests)

Total Test time (real) =   2.78 sec
0.59user 2.21system 0:02.80elapsed 100%CPU (0avgtext+0avgdata 3059080maxresident)k
8inputs+56outputs (1major+110727minor)pagefaults 0swaps
```
