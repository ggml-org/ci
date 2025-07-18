## Summary

- status:  SUCCESS ✅
- runtime: 7:45.65
- date:    Jum 18 Jul 2025 03:51:03  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4feb0bf17563bfc2355af4e46ddf1f1276cc370a
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.45 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.32 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.31 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.27 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.08 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.90 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.17 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.28 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.38 sec*proc (35 tests)

Total Test time (real) = 146.43 sec

real	2m26,477s
user	4m16,176s
sys	1m12,357s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.294 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.919 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.124 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.142 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.161 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.767 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.824 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.830 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.831 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.832 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.833 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.833 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.834 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.835 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.836 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.837 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.840 I llama_model_loader: - type  f32:  124 tensors
0.00.012.840 I llama_model_loader: - type  f16:   73 tensors
0.00.012.845 I print_info: file format = GGUF V3 (latest)
0.00.012.849 I print_info: file type   = F16
0.00.012.853 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.598 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.729 I load: special tokens cache size = 5
0.00.037.903 I load: token to piece cache size = 0.2032 MB
0.00.037.939 I print_info: arch             = bert
0.00.037.941 I print_info: vocab_only       = 0
0.00.037.941 I print_info: n_ctx_train      = 512
0.00.037.942 I print_info: n_embd           = 384
0.00.037.943 I print_info: n_layer          = 12
0.00.037.959 I print_info: n_head           = 12
0.00.037.962 I print_info: n_head_kv        = 12
0.00.037.962 I print_info: n_rot            = 32
0.00.037.963 I print_info: n_swa            = 0
0.00.037.966 I print_info: is_swa_any       = 0
0.00.037.966 I print_info: n_embd_head_k    = 32
0.00.037.966 I print_info: n_embd_head_v    = 32
0.00.037.970 I print_info: n_gqa            = 1
0.00.037.972 I print_info: n_embd_k_gqa     = 384
0.00.037.975 I print_info: n_embd_v_gqa     = 384
0.00.037.977 I print_info: f_norm_eps       = 1.0e-12
0.00.037.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.980 I print_info: f_logit_scale    = 0.0e+00
0.00.037.980 I print_info: f_attn_scale     = 0.0e+00
0.00.037.983 I print_info: n_ff             = 1536
0.00.037.984 I print_info: n_expert         = 0
0.00.037.984 I print_info: n_expert_used    = 0
0.00.037.985 I print_info: causal attn      = 0
0.00.037.985 I print_info: pooling type     = 2
0.00.037.985 I print_info: rope type        = 2
0.00.037.986 I print_info: rope scaling     = linear
0.00.037.987 I print_info: freq_base_train  = 10000.0
0.00.037.988 I print_info: freq_scale_train = 1
0.00.037.989 I print_info: n_ctx_orig_yarn  = 512
0.00.037.990 I print_info: rope_finetuned   = unknown
0.00.037.990 I print_info: n_cls_out        = 1
0.00.037.992 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.993 I print_info: model type       = 33M
0.00.037.995 I print_info: model params     = 33.21 M
0.00.037.995 I print_info: general.name     = Bge Small
0.00.038.000 I print_info: vocab type       = WPM
0.00.038.000 I print_info: n_vocab          = 30522
0.00.038.001 I print_info: n_merges         = 0
0.00.038.002 I print_info: BOS token        = 101 '[CLS]'
0.00.038.002 I print_info: EOS token        = 102 '[SEP]'
0.00.038.002 I print_info: UNK token        = 100 '[UNK]'
0.00.038.003 I print_info: SEP token        = 102 '[SEP]'
0.00.038.004 I print_info: PAD token        = 0 '[PAD]'
0.00.038.004 I print_info: MASK token       = 103 '[MASK]'
0.00.038.005 I print_info: LF token         = 0 '[PAD]'
0.00.038.006 I print_info: EOG token        = 102 '[SEP]'
0.00.038.006 I print_info: max token length = 21
0.00.038.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.510 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.542 I load_tensors: offloading output layer to GPU
0.00.047.543 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.552 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.047.554 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.084.543 I llama_context: constructing llama_context
0.00.084.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.084.554 I llama_context: n_seq_max     = 1
0.00.084.555 I llama_context: n_ctx         = 512
0.00.084.556 I llama_context: n_ctx_per_seq = 512
0.00.084.556 I llama_context: n_batch       = 2048
0.00.084.557 I llama_context: n_ubatch      = 2048
0.00.084.558 I llama_context: causal_attn   = 0
0.00.084.559 I llama_context: flash_attn    = 0
0.00.084.560 I llama_context: kv_unified    = true
0.00.084.567 I llama_context: freq_base     = 10000.0
0.00.084.568 I llama_context: freq_scale    = 1
0.00.084.587 I Running with Environment Variables:
0.00.084.587 I   GGML_SYCL_DEBUG: 0
0.00.084.588 I   GGML_SYCL_DISABLE_OPT: 0
0.00.084.589 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.084.589 I   GGML_SYCL_DISABLE_DNN: 0
0.00.084.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.084.590 I Build with Macros:
0.00.084.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.084.592 I   GGML_SYCL_F16: yes
0.00.084.595 I Found 1 SYCL devices:
0.00.084.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.084.596 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.084.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.084.597 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.084.792 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.084.793 I SYCL Optimization Feature:
0.00.084.793 I |ID|        Device Type|Reorder|
0.00.084.794 I |--|-------------------|-------|
0.00.084.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.038 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.085.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.085.306 I common_init_from_params: added [SEP] logit bias = -inf
0.00.085.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.085.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.851 I 
0.00.331.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.396.703 I llama_perf_context_print:        load time =     330.89 ms
0.00.396.708 I llama_perf_context_print: prompt eval time =      63.34 ms /     9 tokens (    7.04 ms per token,   142.08 tokens per second)
0.00.396.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.711 I llama_perf_context_print:       total time =      64.86 ms /    10 tokens
0.00.396.711 I llama_perf_context_print:    graphs reused =          0

real	0m0,594s
user	0m2,215s
sys	0m0,286s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.302 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.904 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.905 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.907 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.908 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.909 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.916 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.917 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.918 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.934 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.935 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.936 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.761 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.773 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.774 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.774 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.775 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.778 I llama_model_loader: - type  f32:  124 tensors
0.00.012.779 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.785 I print_info: file format = GGUF V3 (latest)
0.00.012.789 I print_info: file type   = Q8_0
0.00.012.793 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.686 I load: special tokens cache size = 5
0.00.038.653 I load: token to piece cache size = 0.2032 MB
0.00.038.683 I print_info: arch             = bert
0.00.038.685 I print_info: vocab_only       = 0
0.00.038.686 I print_info: n_ctx_train      = 512
0.00.038.686 I print_info: n_embd           = 384
0.00.038.687 I print_info: n_layer          = 12
0.00.038.700 I print_info: n_head           = 12
0.00.038.703 I print_info: n_head_kv        = 12
0.00.038.704 I print_info: n_rot            = 32
0.00.038.704 I print_info: n_swa            = 0
0.00.038.707 I print_info: is_swa_any       = 0
0.00.038.707 I print_info: n_embd_head_k    = 32
0.00.038.708 I print_info: n_embd_head_v    = 32
0.00.038.711 I print_info: n_gqa            = 1
0.00.038.714 I print_info: n_embd_k_gqa     = 384
0.00.038.717 I print_info: n_embd_v_gqa     = 384
0.00.038.719 I print_info: f_norm_eps       = 1.0e-12
0.00.038.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.722 I print_info: f_logit_scale    = 0.0e+00
0.00.038.723 I print_info: f_attn_scale     = 0.0e+00
0.00.038.726 I print_info: n_ff             = 1536
0.00.038.727 I print_info: n_expert         = 0
0.00.038.727 I print_info: n_expert_used    = 0
0.00.038.728 I print_info: causal attn      = 0
0.00.038.729 I print_info: pooling type     = 2
0.00.038.729 I print_info: rope type        = 2
0.00.038.729 I print_info: rope scaling     = linear
0.00.038.732 I print_info: freq_base_train  = 10000.0
0.00.038.733 I print_info: freq_scale_train = 1
0.00.038.733 I print_info: n_ctx_orig_yarn  = 512
0.00.038.734 I print_info: rope_finetuned   = unknown
0.00.038.735 I print_info: n_cls_out        = 1
0.00.038.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.737 I print_info: model type       = 33M
0.00.038.739 I print_info: model params     = 33.21 M
0.00.038.739 I print_info: general.name     = Bge Small
0.00.038.745 I print_info: vocab type       = WPM
0.00.038.745 I print_info: n_vocab          = 30522
0.00.038.746 I print_info: n_merges         = 0
0.00.038.747 I print_info: BOS token        = 101 '[CLS]'
0.00.038.747 I print_info: EOS token        = 102 '[SEP]'
0.00.038.748 I print_info: UNK token        = 100 '[UNK]'
0.00.038.748 I print_info: SEP token        = 102 '[SEP]'
0.00.038.749 I print_info: PAD token        = 0 '[PAD]'
0.00.038.750 I print_info: MASK token       = 103 '[MASK]'
0.00.038.750 I print_info: LF token         = 0 '[PAD]'
0.00.038.751 I print_info: EOG token        = 102 '[SEP]'
0.00.038.752 I print_info: max token length = 21
0.00.038.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.146 I load_tensors: offloading output layer to GPU
0.00.059.146 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.156 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.059.158 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.077.873 I llama_context: constructing llama_context
0.00.077.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.077.884 I llama_context: n_seq_max     = 1
0.00.077.885 I llama_context: n_ctx         = 512
0.00.077.886 I llama_context: n_ctx_per_seq = 512
0.00.077.886 I llama_context: n_batch       = 2048
0.00.077.887 I llama_context: n_ubatch      = 2048
0.00.077.888 I llama_context: causal_attn   = 0
0.00.077.889 I llama_context: flash_attn    = 0
0.00.077.890 I llama_context: kv_unified    = true
0.00.077.895 I llama_context: freq_base     = 10000.0
0.00.077.896 I llama_context: freq_scale    = 1
0.00.077.913 I Running with Environment Variables:
0.00.077.914 I   GGML_SYCL_DEBUG: 0
0.00.077.915 I   GGML_SYCL_DISABLE_OPT: 0
0.00.077.916 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.077.917 I   GGML_SYCL_DISABLE_DNN: 0
0.00.077.918 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.077.918 I Build with Macros:
0.00.077.919 I   GGML_SYCL_FORCE_MMQ: no
0.00.077.920 I   GGML_SYCL_F16: yes
0.00.077.923 I Found 1 SYCL devices:
0.00.077.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.077.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.077.926 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.077.927 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.065 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.066 I SYCL Optimization Feature:
0.00.078.066 I |ID|        Device Type|Reorder|
0.00.078.067 I |--|-------------------|-------|
0.00.078.074 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.260 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.078.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.078.828 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.461 I 
0.00.229.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.324.644 I llama_perf_context_print:        load time =     228.77 ms
0.00.324.646 I llama_perf_context_print: prompt eval time =      93.21 ms /     9 tokens (   10.36 ms per token,    96.56 tokens per second)
0.00.324.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.649 I llama_perf_context_print:       total time =      95.20 ms /    10 tokens
0.00.324.650 I llama_perf_context_print:    graphs reused =          0

real	0m0,508s
user	0m1,974s
sys	0m0,262s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.338 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.750 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.800 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.017.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.803 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.017.804 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.017.805 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.017.810 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.017.812 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.017.813 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.017.814 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.017.815 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.017.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.826 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.017.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.735 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.459 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.460 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.464 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.469 I llama_model_loader: - type  f32:   40 tensors
0.00.034.470 I llama_model_loader: - type  f16:   26 tensors
0.00.034.477 I print_info: file format = GGUF V3 (latest)
0.00.034.481 I print_info: file type   = F16
0.00.034.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.312 W load: empty token at index 5
0.00.068.503 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.988 I load: special tokens cache size = 5
0.00.572.176 I load: token to piece cache size = 1.5060 MB
0.00.572.242 I print_info: arch             = jina-bert-v2
0.00.572.243 I print_info: vocab_only       = 0
0.00.572.244 I print_info: n_ctx_train      = 8192
0.00.572.245 I print_info: n_embd           = 384
0.00.572.246 I print_info: n_layer          = 4
0.00.572.269 I print_info: n_head           = 12
0.00.572.273 I print_info: n_head_kv        = 12
0.00.572.274 I print_info: n_rot            = 32
0.00.572.274 I print_info: n_swa            = 0
0.00.572.277 I print_info: is_swa_any       = 0
0.00.572.278 I print_info: n_embd_head_k    = 32
0.00.572.279 I print_info: n_embd_head_v    = 32
0.00.572.282 I print_info: n_gqa            = 1
0.00.572.286 I print_info: n_embd_k_gqa     = 384
0.00.572.289 I print_info: n_embd_v_gqa     = 384
0.00.572.291 I print_info: f_norm_eps       = 1.0e-12
0.00.572.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.572.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.572.295 I print_info: f_max_alibi_bias = 8.0e+00
0.00.572.296 I print_info: f_logit_scale    = 0.0e+00
0.00.572.297 I print_info: f_attn_scale     = 0.0e+00
0.00.572.347 I print_info: n_ff             = 1536
0.00.572.348 I print_info: n_expert         = 0
0.00.572.349 I print_info: n_expert_used    = 0
0.00.572.350 I print_info: causal attn      = 0
0.00.572.351 I print_info: pooling type     = -1
0.00.572.351 I print_info: rope type        = -1
0.00.572.352 I print_info: rope scaling     = linear
0.00.572.354 I print_info: freq_base_train  = 10000.0
0.00.572.355 I print_info: freq_scale_train = 1
0.00.572.356 I print_info: n_ctx_orig_yarn  = 8192
0.00.572.357 I print_info: rope_finetuned   = unknown
0.00.572.360 I print_info: model type       = 33M
0.00.572.362 I print_info: model params     = 32.90 M
0.00.572.363 I print_info: general.name     = Jina Bert Implementation
0.00.572.369 I print_info: vocab type       = BPE
0.00.572.383 I print_info: n_vocab          = 61056
0.00.572.384 I print_info: n_merges         = 39382
0.00.572.385 I print_info: BOS token        = 0 '<s>'
0.00.572.386 I print_info: EOS token        = 2 '</s>'
0.00.572.387 I print_info: UNK token        = 3 '<unk>'
0.00.572.387 I print_info: SEP token        = 2 '</s>'
0.00.572.388 I print_info: PAD token        = 1 '<pad>'
0.00.572.388 I print_info: MASK token       = 4 '<mask>'
0.00.572.401 I print_info: EOG token        = 2 '</s>'
0.00.572.404 I print_info: max token length = 45
0.00.572.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.640 I load_tensors: offloading 4 repeating layers to GPU
0.00.581.649 I load_tensors: offloading output layer to GPU
0.00.581.649 I load_tensors: offloaded 5/5 layers to GPU
0.00.581.657 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.581.659 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.601.645 I llama_context: constructing llama_context
0.00.601.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.658 I llama_context: n_seq_max     = 1
0.00.601.659 I llama_context: n_ctx         = 8192
0.00.601.660 I llama_context: n_ctx_per_seq = 8192
0.00.601.661 I llama_context: n_batch       = 2048
0.00.601.662 I llama_context: n_ubatch      = 2048
0.00.601.663 I llama_context: causal_attn   = 0
0.00.601.664 I llama_context: flash_attn    = 0
0.00.601.665 I llama_context: kv_unified    = true
0.00.601.672 I llama_context: freq_base     = 10000.0
0.00.601.675 I llama_context: freq_scale    = 1
0.00.601.699 I Running with Environment Variables:
0.00.601.701 I   GGML_SYCL_DEBUG: 0
0.00.601.702 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.703 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.704 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.706 I Build with Macros:
0.00.601.707 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.708 I   GGML_SYCL_F16: yes
0.00.601.712 I Found 1 SYCL devices:
0.00.601.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.917 I SYCL Optimization Feature:
0.00.601.918 I |ID|        Device Type|Reorder|
0.00.601.919 I |--|-------------------|-------|
0.00.601.930 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.165 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.602.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.602.537 I common_init_from_params: added </s> logit bias = -inf
0.00.603.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.603.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.470 I 
0.00.891.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.162 I main: prompt 0: 'what is panda?	hi'
0.00.892.170 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.892.186 I main: prompt 1: 'what is panda?	it's a bear'
0.00.892.186 I main: number of tokens in prompt = 13
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


0.00.892.200 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.892.201 I main: number of tokens in prompt = 40
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


0.00.892.389 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.286.049 I llama_perf_context_print:        load time =     890.69 ms
0.01.286.051 I llama_perf_context_print: prompt eval time =     393.55 ms /    62 tokens (    6.35 ms per token,   157.54 tokens per second)
0.01.286.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.286.055 I llama_perf_context_print:       total time =     394.61 ms /    63 tokens
0.01.286.055 I llama_perf_context_print:    graphs reused =          0

real	0m1,547s
user	0m2,566s
sys	0m0,395s
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
0.00.000.389 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.314 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.315 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.316 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.913 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.305 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.316 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.317 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.321 I llama_model_loader: - type  f32:  194 tensors
0.00.034.322 I llama_model_loader: - type  f16:   98 tensors
0.00.034.329 I print_info: file format = GGUF V3 (latest)
0.00.034.333 I print_info: file type   = all F32 (guessed)
0.00.034.339 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.096.367 I load: special tokens cache size = 25
0.00.115.566 I load: token to piece cache size = 0,2984 MB
0.00.115.613 I print_info: arch             = gptneox
0.00.115.615 I print_info: vocab_only       = 0
0.00.115.616 I print_info: n_ctx_train      = 2048
0.00.115.616 I print_info: n_embd           = 2048
0.00.115.617 I print_info: n_layer          = 24
0.00.115.642 I print_info: n_head           = 16
0.00.115.646 I print_info: n_head_kv        = 16
0.00.115.647 I print_info: n_rot            = 32
0.00.115.648 I print_info: n_swa            = 0
0.00.115.651 I print_info: is_swa_any       = 0
0.00.115.651 I print_info: n_embd_head_k    = 128
0.00.115.652 I print_info: n_embd_head_v    = 128
0.00.115.655 I print_info: n_gqa            = 1
0.00.115.659 I print_info: n_embd_k_gqa     = 2048
0.00.115.662 I print_info: n_embd_v_gqa     = 2048
0.00.115.666 I print_info: f_norm_eps       = 1,0e-05
0.00.115.667 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.668 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.669 I print_info: f_logit_scale    = 0,0e+00
0.00.115.669 I print_info: f_attn_scale     = 0,0e+00
0.00.115.671 I print_info: n_ff             = 8192
0.00.115.672 I print_info: n_expert         = 0
0.00.115.672 I print_info: n_expert_used    = 0
0.00.115.673 I print_info: causal attn      = 1
0.00.115.674 I print_info: pooling type     = 0
0.00.115.674 I print_info: rope type        = 2
0.00.115.675 I print_info: rope scaling     = linear
0.00.115.678 I print_info: freq_base_train  = 10000,0
0.00.115.679 I print_info: freq_scale_train = 1
0.00.115.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.681 I print_info: rope_finetuned   = unknown
0.00.115.682 I print_info: model type       = 1.4B
0.00.115.683 I print_info: model params     = 1,41 B
0.00.115.684 I print_info: general.name     = 1.4B
0.00.115.689 I print_info: vocab type       = BPE
0.00.115.690 I print_info: n_vocab          = 50304
0.00.115.690 I print_info: n_merges         = 50009
0.00.115.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.695 I print_info: LF token         = 187 'Ċ'
0.00.115.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.697 I print_info: max token length = 1024
0.00.115.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.613 I load_tensors: offloading output layer to GPU
0.00.405.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.630 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.405.632 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.895.947 I llama_context: constructing llama_context
0.02.895.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.895.956 I llama_context: n_seq_max     = 1
0.02.895.957 I llama_context: n_ctx         = 2048
0.02.895.958 I llama_context: n_ctx_per_seq = 2048
0.02.895.959 I llama_context: n_batch       = 2048
0.02.895.959 I llama_context: n_ubatch      = 512
0.02.895.960 I llama_context: causal_attn   = 1
0.02.895.961 I llama_context: flash_attn    = 0
0.02.895.962 I llama_context: kv_unified    = true
0.02.895.969 I llama_context: freq_base     = 10000,0
0.02.895.971 I llama_context: freq_scale    = 1
0.02.895.993 I Running with Environment Variables:
0.02.895.994 I   GGML_SYCL_DEBUG: 0
0.02.895.994 I   GGML_SYCL_DISABLE_OPT: 0
0.02.895.995 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.895.996 I   GGML_SYCL_DISABLE_DNN: 0
0.02.895.996 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.895.997 I Build with Macros:
0.02.895.997 I   GGML_SYCL_FORCE_MMQ: no
0.02.895.998 I   GGML_SYCL_F16: yes
0.02.896.000 I Found 1 SYCL devices:
0.02.896.001 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.896.002 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.896.002 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.896.003 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.896.162 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.896.163 I SYCL Optimization Feature:
0.02.896.164 I |ID|        Device Type|Reorder|
0.02.896.165 I |--|-------------------|-------|
0.02.896.173 I | 0| [level_zero:gpu:0]|      Y|
0.02.896.391 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.899.177 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.902.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.902.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.909.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.909.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.909.398 I llama_context: graph nodes  = 1015
0.02.909.399 I llama_context: graph splits = 2
0.02.909.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.909.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.909.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.207.628 I main: llama threadpool init, n_threads = 8
0.03.207.665 I 
0.03.207.768 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.207.768 I 
0.03.207.984 I sampler seed: 1234
0.03.208.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.208.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.208.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.208.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.013.416 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21391,99 tokens per second)
0.05.013.419 I llama_perf_context_print:        load time =    3204,78 ms
0.05.013.420 I llama_perf_context_print: prompt eval time =      63,38 ms /     7 tokens (    9,05 ms per token,   110,45 tokens per second)
0.05.013.422 I llama_perf_context_print:        eval time =    1732,22 ms /    63 runs   (   27,50 ms per token,    36,37 tokens per second)
0.05.013.422 I llama_perf_context_print:       total time =    1807,76 ms /    70 tokens
0.05.013.423 I llama_perf_context_print:    graphs reused =          0

real	0m5,281s
user	0m2,263s
sys	0m3,162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.315 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.676 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.677 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.680 I llama_model_loader: - type  f32:  194 tensors
0.00.026.681 I llama_model_loader: - type  f16:   98 tensors
0.00.026.685 I print_info: file format = GGUF V3 (latest)
0.00.026.689 I print_info: file type   = all F32 (guessed)
0.00.026.692 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.081 I load: special tokens cache size = 25
0.00.083.402 I load: token to piece cache size = 0.2984 MB
0.00.083.428 I print_info: arch             = gptneox
0.00.083.429 I print_info: vocab_only       = 0
0.00.083.429 I print_info: n_ctx_train      = 2048
0.00.083.430 I print_info: n_embd           = 2048
0.00.083.430 I print_info: n_layer          = 24
0.00.083.444 I print_info: n_head           = 16
0.00.083.447 I print_info: n_head_kv        = 16
0.00.083.447 I print_info: n_rot            = 32
0.00.083.448 I print_info: n_swa            = 0
0.00.083.450 I print_info: is_swa_any       = 0
0.00.083.451 I print_info: n_embd_head_k    = 128
0.00.083.451 I print_info: n_embd_head_v    = 128
0.00.083.453 I print_info: n_gqa            = 1
0.00.083.456 I print_info: n_embd_k_gqa     = 2048
0.00.083.458 I print_info: n_embd_v_gqa     = 2048
0.00.083.460 I print_info: f_norm_eps       = 1.0e-05
0.00.083.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.463 I print_info: f_logit_scale    = 0.0e+00
0.00.083.463 I print_info: f_attn_scale     = 0.0e+00
0.00.083.464 I print_info: n_ff             = 8192
0.00.083.465 I print_info: n_expert         = 0
0.00.083.465 I print_info: n_expert_used    = 0
0.00.083.466 I print_info: causal attn      = 1
0.00.083.466 I print_info: pooling type     = 0
0.00.083.467 I print_info: rope type        = 2
0.00.083.467 I print_info: rope scaling     = linear
0.00.083.469 I print_info: freq_base_train  = 10000.0
0.00.083.470 I print_info: freq_scale_train = 1
0.00.083.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.471 I print_info: rope_finetuned   = unknown
0.00.083.472 I print_info: model type       = 1.4B
0.00.083.473 I print_info: model params     = 1.41 B
0.00.083.474 I print_info: general.name     = 1.4B
0.00.083.477 I print_info: vocab type       = BPE
0.00.083.478 I print_info: n_vocab          = 50304
0.00.083.478 I print_info: n_merges         = 50009
0.00.083.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.480 I print_info: LF token         = 187 'Ċ'
0.00.083.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.482 I print_info: max token length = 1024
0.00.083.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.267.691 I load_tensors: offloading output layer to GPU
0.00.267.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.267.701 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.267.703 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.305.989 I llama_context: constructing llama_context
0.02.305.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.305.997 I llama_context: n_seq_max     = 1
0.02.305.998 I llama_context: n_ctx         = 128
0.02.305.999 I llama_context: n_ctx_per_seq = 128
0.02.305.999 I llama_context: n_batch       = 128
0.02.306.000 I llama_context: n_ubatch      = 128
0.02.306.000 I llama_context: causal_attn   = 1
0.02.306.001 I llama_context: flash_attn    = 0
0.02.306.002 I llama_context: kv_unified    = true
0.02.306.007 I llama_context: freq_base     = 10000.0
0.02.306.008 I llama_context: freq_scale    = 1
0.02.306.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.306.025 I Running with Environment Variables:
0.02.306.026 I   GGML_SYCL_DEBUG: 0
0.02.306.026 I   GGML_SYCL_DISABLE_OPT: 0
0.02.306.027 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.306.028 I   GGML_SYCL_DISABLE_DNN: 0
0.02.306.028 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.306.029 I Build with Macros:
0.02.306.029 I   GGML_SYCL_FORCE_MMQ: no
0.02.306.031 I   GGML_SYCL_F16: yes
0.02.306.034 I Found 1 SYCL devices:
0.02.306.035 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.306.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.306.037 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.306.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.306.152 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.306.153 I SYCL Optimization Feature:
0.02.306.154 I |ID|        Device Type|Reorder|
0.02.306.155 I |--|-------------------|-------|
0.02.306.160 I | 0| [level_zero:gpu:0]|      Y|
0.02.306.338 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.306.946 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.307.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.307.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.309.369 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.309.376 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.309.376 I llama_context: graph nodes  = 1015
0.02.309.386 I llama_context: graph splits = 2
0.02.309.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.309.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.309.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.508.832 I 
0.02.508.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.508.915 I perplexity: tokenizing the input ..
0.02.517.704 I perplexity: tokenization took 8.783 ms
0.02.517.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.638.931 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.644.291 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.644.403 I llama_perf_context_print:        load time =    2508.22 ms
0.02.644.409 I llama_perf_context_print: prompt eval time =     120.72 ms /   128 tokens (    0.94 ms per token,  1060.31 tokens per second)
0.02.644.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.644.411 I llama_perf_context_print:       total time =     135.53 ms /   129 tokens
0.02.644.412 I llama_perf_context_print:    graphs reused =          0

real	0m2,855s
user	0m1,142s
sys	0m1,750s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.057 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.070 I print_info: file type   = Q8_0
0.00.026.073 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.055 I load: special tokens cache size = 25
0.00.081.341 I load: token to piece cache size = 0,2984 MB
0.00.081.368 I print_info: arch             = gptneox
0.00.081.369 I print_info: vocab_only       = 0
0.00.081.370 I print_info: n_ctx_train      = 2048
0.00.081.370 I print_info: n_embd           = 2048
0.00.081.371 I print_info: n_layer          = 24
0.00.081.385 I print_info: n_head           = 16
0.00.081.388 I print_info: n_head_kv        = 16
0.00.081.388 I print_info: n_rot            = 32
0.00.081.389 I print_info: n_swa            = 0
0.00.081.391 I print_info: is_swa_any       = 0
0.00.081.391 I print_info: n_embd_head_k    = 128
0.00.081.392 I print_info: n_embd_head_v    = 128
0.00.081.394 I print_info: n_gqa            = 1
0.00.081.397 I print_info: n_embd_k_gqa     = 2048
0.00.081.399 I print_info: n_embd_v_gqa     = 2048
0.00.081.401 I print_info: f_norm_eps       = 1,0e-05
0.00.081.402 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.403 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.403 I print_info: f_logit_scale    = 0,0e+00
0.00.081.404 I print_info: f_attn_scale     = 0,0e+00
0.00.081.405 I print_info: n_ff             = 8192
0.00.081.406 I print_info: n_expert         = 0
0.00.081.406 I print_info: n_expert_used    = 0
0.00.081.407 I print_info: causal attn      = 1
0.00.081.407 I print_info: pooling type     = 0
0.00.081.407 I print_info: rope type        = 2
0.00.081.408 I print_info: rope scaling     = linear
0.00.081.410 I print_info: freq_base_train  = 10000,0
0.00.081.410 I print_info: freq_scale_train = 1
0.00.081.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.412 I print_info: rope_finetuned   = unknown
0.00.081.412 I print_info: model type       = 1.4B
0.00.081.413 I print_info: model params     = 1,41 B
0.00.081.414 I print_info: general.name     = 1.4B
0.00.081.417 I print_info: vocab type       = BPE
0.00.081.417 I print_info: n_vocab          = 50304
0.00.081.418 I print_info: n_merges         = 50009
0.00.081.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.421 I print_info: LF token         = 187 'Ċ'
0.00.081.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.422 I print_info: max token length = 1024
0.00.081.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.087 I load_tensors: offloading output layer to GPU
0.00.171.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.095 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.171.097 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.733.488 I llama_context: constructing llama_context
0.00.733.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.733.496 I llama_context: n_seq_max     = 1
0.00.733.497 I llama_context: n_ctx         = 2048
0.00.733.497 I llama_context: n_ctx_per_seq = 2048
0.00.733.498 I llama_context: n_batch       = 2048
0.00.733.498 I llama_context: n_ubatch      = 512
0.00.733.499 I llama_context: causal_attn   = 1
0.00.733.500 I llama_context: flash_attn    = 0
0.00.733.501 I llama_context: kv_unified    = true
0.00.733.507 I llama_context: freq_base     = 10000,0
0.00.733.507 I llama_context: freq_scale    = 1
0.00.733.522 I Running with Environment Variables:
0.00.733.523 I   GGML_SYCL_DEBUG: 0
0.00.733.523 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.524 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.524 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.524 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.525 I Build with Macros:
0.00.733.525 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.526 I   GGML_SYCL_F16: yes
0.00.733.528 I Found 1 SYCL devices:
0.00.733.528 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.529 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.530 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.531 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.642 I SYCL Optimization Feature:
0.00.733.643 I |ID|        Device Type|Reorder|
0.00.733.643 I |--|-------------------|-------|
0.00.733.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.800 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.735.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.744.531 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.744.538 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.744.538 I llama_context: graph nodes  = 1015
0.00.744.539 I llama_context: graph splits = 2
0.00.744.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.877 I main: llama threadpool init, n_threads = 8
0.00.950.903 I 
0.00.950.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.964 I 
0.00.951.113 I sampler seed: 1234
0.00.951.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.165 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.237.374 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20538,04 tokens per second)
0.03.237.378 I llama_perf_context_print:        load time =     948,87 ms
0.03.237.380 I llama_perf_context_print: prompt eval time =     206,16 ms /     7 tokens (   29,45 ms per token,    33,95 tokens per second)
0.03.237.381 I llama_perf_context_print:        eval time =    2069,84 ms /    63 runs   (   32,85 ms per token,    30,44 tokens per second)
0.03.237.382 I llama_perf_context_print:       total time =    2287,92 ms /    70 tokens
0.03.237.382 I llama_perf_context_print:    graphs reused =          0

real	0m3,443s
user	0m1,617s
sys	0m1,940s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.551 I llama_model_loader: - type  f32:  194 tensors
0.00.026.552 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.558 I print_info: file type   = Q8_0
0.00.026.561 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.759 I load: special tokens cache size = 25
0.00.082.067 I load: token to piece cache size = 0.2984 MB
0.00.082.099 I print_info: arch             = gptneox
0.00.082.100 I print_info: vocab_only       = 0
0.00.082.100 I print_info: n_ctx_train      = 2048
0.00.082.101 I print_info: n_embd           = 2048
0.00.082.101 I print_info: n_layer          = 24
0.00.082.116 I print_info: n_head           = 16
0.00.082.118 I print_info: n_head_kv        = 16
0.00.082.119 I print_info: n_rot            = 32
0.00.082.119 I print_info: n_swa            = 0
0.00.082.121 I print_info: is_swa_any       = 0
0.00.082.121 I print_info: n_embd_head_k    = 128
0.00.082.122 I print_info: n_embd_head_v    = 128
0.00.082.124 I print_info: n_gqa            = 1
0.00.082.126 I print_info: n_embd_k_gqa     = 2048
0.00.082.129 I print_info: n_embd_v_gqa     = 2048
0.00.082.130 I print_info: f_norm_eps       = 1.0e-05
0.00.082.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.132 I print_info: f_logit_scale    = 0.0e+00
0.00.082.133 I print_info: f_attn_scale     = 0.0e+00
0.00.082.134 I print_info: n_ff             = 8192
0.00.082.134 I print_info: n_expert         = 0
0.00.082.134 I print_info: n_expert_used    = 0
0.00.082.135 I print_info: causal attn      = 1
0.00.082.135 I print_info: pooling type     = 0
0.00.082.136 I print_info: rope type        = 2
0.00.082.136 I print_info: rope scaling     = linear
0.00.082.138 I print_info: freq_base_train  = 10000.0
0.00.082.138 I print_info: freq_scale_train = 1
0.00.082.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.139 I print_info: rope_finetuned   = unknown
0.00.082.140 I print_info: model type       = 1.4B
0.00.082.141 I print_info: model params     = 1.41 B
0.00.082.141 I print_info: general.name     = 1.4B
0.00.082.145 I print_info: vocab type       = BPE
0.00.082.145 I print_info: n_vocab          = 50304
0.00.082.146 I print_info: n_merges         = 50009
0.00.082.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.148 I print_info: LF token         = 187 'Ċ'
0.00.082.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.150 I print_info: max token length = 1024
0.00.082.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.431 I load_tensors: offloading output layer to GPU
0.00.168.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.441 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.168.443 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.703.894 I llama_context: constructing llama_context
0.00.703.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.703.902 I llama_context: n_seq_max     = 1
0.00.703.902 I llama_context: n_ctx         = 128
0.00.703.903 I llama_context: n_ctx_per_seq = 128
0.00.703.904 I llama_context: n_batch       = 128
0.00.703.904 I llama_context: n_ubatch      = 128
0.00.703.905 I llama_context: causal_attn   = 1
0.00.703.905 I llama_context: flash_attn    = 0
0.00.703.906 I llama_context: kv_unified    = true
0.00.703.912 I llama_context: freq_base     = 10000.0
0.00.703.913 I llama_context: freq_scale    = 1
0.00.703.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.703.930 I Running with Environment Variables:
0.00.703.931 I   GGML_SYCL_DEBUG: 0
0.00.703.931 I   GGML_SYCL_DISABLE_OPT: 0
0.00.703.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.703.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.703.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.703.933 I Build with Macros:
0.00.703.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.703.934 I   GGML_SYCL_F16: yes
0.00.703.936 I Found 1 SYCL devices:
0.00.703.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.703.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.703.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.703.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.704.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.704.062 I SYCL Optimization Feature:
0.00.704.062 I |ID|        Device Type|Reorder|
0.00.704.064 I |--|-------------------|-------|
0.00.704.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.704.246 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.704.812 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.705.422 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.826 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.708.835 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.708.836 I llama_context: graph nodes  = 1015
0.00.708.837 I llama_context: graph splits = 2
0.00.708.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.741 I 
0.00.918.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.918.848 I perplexity: tokenizing the input ..
0.00.927.709 I perplexity: tokenization took 8.855 ms
0.00.927.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.119 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.084.112 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.084.161 I llama_perf_context_print:        load time =     918.15 ms
0.01.084.167 I llama_perf_context_print: prompt eval time =     150.89 ms /   128 tokens (    1.18 ms per token,   848.28 tokens per second)
0.01.084.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.169 I llama_perf_context_print:       total time =     165.44 ms /   129 tokens
0.01.084.169 I llama_perf_context_print:    graphs reused =          0

real	0m1,294s
user	0m0,734s
sys	0m0,591s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.665 I llama_model_loader: - type  f32:  194 tensors
0.00.026.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.671 I print_info: file format = GGUF V3 (latest)
0.00.026.673 I print_info: file type   = Q4_0
0.00.026.676 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.067.260 I load: special tokens cache size = 25
0.00.082.804 I load: token to piece cache size = 0,2984 MB
0.00.082.831 I print_info: arch             = gptneox
0.00.082.832 I print_info: vocab_only       = 0
0.00.082.833 I print_info: n_ctx_train      = 2048
0.00.082.833 I print_info: n_embd           = 2048
0.00.082.834 I print_info: n_layer          = 24
0.00.082.850 I print_info: n_head           = 16
0.00.082.854 I print_info: n_head_kv        = 16
0.00.082.854 I print_info: n_rot            = 32
0.00.082.855 I print_info: n_swa            = 0
0.00.082.857 I print_info: is_swa_any       = 0
0.00.082.857 I print_info: n_embd_head_k    = 128
0.00.082.858 I print_info: n_embd_head_v    = 128
0.00.082.860 I print_info: n_gqa            = 1
0.00.082.863 I print_info: n_embd_k_gqa     = 2048
0.00.082.865 I print_info: n_embd_v_gqa     = 2048
0.00.082.867 I print_info: f_norm_eps       = 1,0e-05
0.00.082.868 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.869 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.869 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.870 I print_info: f_logit_scale    = 0,0e+00
0.00.082.870 I print_info: f_attn_scale     = 0,0e+00
0.00.082.872 I print_info: n_ff             = 8192
0.00.082.872 I print_info: n_expert         = 0
0.00.082.873 I print_info: n_expert_used    = 0
0.00.082.873 I print_info: causal attn      = 1
0.00.082.874 I print_info: pooling type     = 0
0.00.082.874 I print_info: rope type        = 2
0.00.082.874 I print_info: rope scaling     = linear
0.00.082.876 I print_info: freq_base_train  = 10000,0
0.00.082.877 I print_info: freq_scale_train = 1
0.00.082.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.878 I print_info: rope_finetuned   = unknown
0.00.082.880 I print_info: model type       = 1.4B
0.00.082.880 I print_info: model params     = 1,41 B
0.00.082.881 I print_info: general.name     = 1.4B
0.00.082.885 I print_info: vocab type       = BPE
0.00.082.885 I print_info: n_vocab          = 50304
0.00.082.886 I print_info: n_merges         = 50009
0.00.082.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.889 I print_info: LF token         = 187 'Ċ'
0.00.082.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.890 I print_info: max token length = 1024
0.00.082.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.429 I load_tensors: offloading output layer to GPU
0.00.130.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.437 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.438 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.481.241 I llama_context: constructing llama_context
0.00.481.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.481.249 I llama_context: n_seq_max     = 1
0.00.481.250 I llama_context: n_ctx         = 2048
0.00.481.250 I llama_context: n_ctx_per_seq = 2048
0.00.481.251 I llama_context: n_batch       = 2048
0.00.481.251 I llama_context: n_ubatch      = 512
0.00.481.252 I llama_context: causal_attn   = 1
0.00.481.253 I llama_context: flash_attn    = 0
0.00.481.254 I llama_context: kv_unified    = true
0.00.481.259 I llama_context: freq_base     = 10000,0
0.00.481.260 I llama_context: freq_scale    = 1
0.00.481.274 I Running with Environment Variables:
0.00.481.275 I   GGML_SYCL_DEBUG: 0
0.00.481.275 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.276 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.276 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.277 I Build with Macros:
0.00.481.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.278 I   GGML_SYCL_F16: yes
0.00.481.280 I Found 1 SYCL devices:
0.00.481.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.282 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.390 I SYCL Optimization Feature:
0.00.481.390 I |ID|        Device Type|Reorder|
0.00.481.390 I |--|-------------------|-------|
0.00.481.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.539 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.483.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.072 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.381 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.492.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.492.387 I llama_context: graph nodes  = 1015
0.00.492.388 I llama_context: graph splits = 2
0.00.492.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.981 I main: llama threadpool init, n_threads = 8
0.00.736.006 I 
0.00.736.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.075 I 
0.00.736.213 I sampler seed: 1234
0.00.736.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.260 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.512.889 I llama_perf_sampler_print:    sampling time =       3,25 ms /    71 runs   (    0,05 ms per token, 21859,61 tokens per second)
0.02.512.892 I llama_perf_context_print:        load time =     733,88 ms
0.02.512.894 I llama_perf_context_print: prompt eval time =     128,68 ms /     7 tokens (   18,38 ms per token,    54,40 tokens per second)
0.02.512.895 I llama_perf_context_print:        eval time =    1639,02 ms /    63 runs   (   26,02 ms per token,    38,44 tokens per second)
0.02.512.896 I llama_perf_context_print:       total time =    1778,46 ms /    70 tokens
0.02.512.897 I llama_perf_context_print:    graphs reused =          0

real	0m2,715s
user	0m1,230s
sys	0m1,638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.659 I llama_model_loader: - type  f32:  194 tensors
0.00.025.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.664 I print_info: file format = GGUF V3 (latest)
0.00.025.667 I print_info: file type   = Q4_0
0.00.025.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.618 I load: special tokens cache size = 25
0.00.081.737 I load: token to piece cache size = 0.2984 MB
0.00.081.764 I print_info: arch             = gptneox
0.00.081.765 I print_info: vocab_only       = 0
0.00.081.766 I print_info: n_ctx_train      = 2048
0.00.081.766 I print_info: n_embd           = 2048
0.00.081.767 I print_info: n_layer          = 24
0.00.081.781 I print_info: n_head           = 16
0.00.081.783 I print_info: n_head_kv        = 16
0.00.081.783 I print_info: n_rot            = 32
0.00.081.784 I print_info: n_swa            = 0
0.00.081.786 I print_info: is_swa_any       = 0
0.00.081.786 I print_info: n_embd_head_k    = 128
0.00.081.787 I print_info: n_embd_head_v    = 128
0.00.081.789 I print_info: n_gqa            = 1
0.00.081.791 I print_info: n_embd_k_gqa     = 2048
0.00.081.793 I print_info: n_embd_v_gqa     = 2048
0.00.081.795 I print_info: f_norm_eps       = 1.0e-05
0.00.081.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.797 I print_info: f_logit_scale    = 0.0e+00
0.00.081.798 I print_info: f_attn_scale     = 0.0e+00
0.00.081.799 I print_info: n_ff             = 8192
0.00.081.800 I print_info: n_expert         = 0
0.00.081.800 I print_info: n_expert_used    = 0
0.00.081.800 I print_info: causal attn      = 1
0.00.081.801 I print_info: pooling type     = 0
0.00.081.801 I print_info: rope type        = 2
0.00.081.802 I print_info: rope scaling     = linear
0.00.081.803 I print_info: freq_base_train  = 10000.0
0.00.081.804 I print_info: freq_scale_train = 1
0.00.081.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.805 I print_info: rope_finetuned   = unknown
0.00.081.806 I print_info: model type       = 1.4B
0.00.081.807 I print_info: model params     = 1.41 B
0.00.081.807 I print_info: general.name     = 1.4B
0.00.081.810 I print_info: vocab type       = BPE
0.00.081.811 I print_info: n_vocab          = 50304
0.00.081.811 I print_info: n_merges         = 50009
0.00.081.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.813 I print_info: LF token         = 187 'Ċ'
0.00.081.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.815 I print_info: max token length = 1024
0.00.081.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.227 I load_tensors: offloading output layer to GPU
0.00.129.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.235 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.236 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.457.303 I llama_context: constructing llama_context
0.00.457.310 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.457.311 I llama_context: n_seq_max     = 1
0.00.457.312 I llama_context: n_ctx         = 128
0.00.457.313 I llama_context: n_ctx_per_seq = 128
0.00.457.313 I llama_context: n_batch       = 128
0.00.457.314 I llama_context: n_ubatch      = 128
0.00.457.314 I llama_context: causal_attn   = 1
0.00.457.315 I llama_context: flash_attn    = 0
0.00.457.316 I llama_context: kv_unified    = true
0.00.457.321 I llama_context: freq_base     = 10000.0
0.00.457.322 I llama_context: freq_scale    = 1
0.00.457.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.336 I Running with Environment Variables:
0.00.457.337 I   GGML_SYCL_DEBUG: 0
0.00.457.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.339 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.339 I Build with Macros:
0.00.457.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.340 I   GGML_SYCL_F16: yes
0.00.457.343 I Found 1 SYCL devices:
0.00.457.343 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.344 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.344 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.345 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.469 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.472 I SYCL Optimization Feature:
0.00.457.473 I |ID|        Device Type|Reorder|
0.00.457.474 I |--|-------------------|-------|
0.00.457.479 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.934 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.376 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.460.383 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.460.383 I llama_context: graph nodes  = 1015
0.00.460.384 I llama_context: graph splits = 2
0.00.460.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.754 I 
0.00.694.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.844 I perplexity: tokenizing the input ..
0.00.703.251 I perplexity: tokenization took 8.401 ms
0.00.703.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.058 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.860.556 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.860.614 I llama_perf_context_print:        load time =     694.15 ms
0.00.860.616 I llama_perf_context_print: prompt eval time =     151.22 ms /   128 tokens (    1.18 ms per token,   846.43 tokens per second)
0.00.860.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.618 I llama_perf_context_print:       total time =     165.87 ms /   129 tokens
0.00.860.618 I llama_perf_context_print:    graphs reused =          0

real	0m1,087s
user	0m0,617s
sys	0m0,514s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.760 I llama_model_loader: - type  f32:  194 tensors
0.00.025.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.765 I print_info: file format = GGUF V3 (latest)
0.00.025.768 I print_info: file type   = Q4_1
0.00.025.771 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.627 I load: special tokens cache size = 25
0.00.083.536 I load: token to piece cache size = 0,2984 MB
0.00.083.566 I print_info: arch             = gptneox
0.00.083.567 I print_info: vocab_only       = 0
0.00.083.567 I print_info: n_ctx_train      = 2048
0.00.083.567 I print_info: n_embd           = 2048
0.00.083.568 I print_info: n_layer          = 24
0.00.083.584 I print_info: n_head           = 16
0.00.083.587 I print_info: n_head_kv        = 16
0.00.083.587 I print_info: n_rot            = 32
0.00.083.588 I print_info: n_swa            = 0
0.00.083.590 I print_info: is_swa_any       = 0
0.00.083.590 I print_info: n_embd_head_k    = 128
0.00.083.591 I print_info: n_embd_head_v    = 128
0.00.083.594 I print_info: n_gqa            = 1
0.00.083.596 I print_info: n_embd_k_gqa     = 2048
0.00.083.599 I print_info: n_embd_v_gqa     = 2048
0.00.083.601 I print_info: f_norm_eps       = 1,0e-05
0.00.083.601 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.602 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.602 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.603 I print_info: f_logit_scale    = 0,0e+00
0.00.083.603 I print_info: f_attn_scale     = 0,0e+00
0.00.083.605 I print_info: n_ff             = 8192
0.00.083.605 I print_info: n_expert         = 0
0.00.083.606 I print_info: n_expert_used    = 0
0.00.083.606 I print_info: causal attn      = 1
0.00.083.607 I print_info: pooling type     = 0
0.00.083.607 I print_info: rope type        = 2
0.00.083.608 I print_info: rope scaling     = linear
0.00.083.609 I print_info: freq_base_train  = 10000,0
0.00.083.610 I print_info: freq_scale_train = 1
0.00.083.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.611 I print_info: rope_finetuned   = unknown
0.00.083.612 I print_info: model type       = 1.4B
0.00.083.613 I print_info: model params     = 1,41 B
0.00.083.614 I print_info: general.name     = 1.4B
0.00.083.617 I print_info: vocab type       = BPE
0.00.083.618 I print_info: n_vocab          = 50304
0.00.083.618 I print_info: n_merges         = 50009
0.00.083.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.621 I print_info: LF token         = 187 'Ċ'
0.00.083.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.622 I print_info: max token length = 1024
0.00.083.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.347 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.355 I load_tensors: offloading output layer to GPU
0.00.137.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.364 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.137.365 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.499.786 I llama_context: constructing llama_context
0.00.499.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.499.794 I llama_context: n_seq_max     = 1
0.00.499.795 I llama_context: n_ctx         = 2048
0.00.499.795 I llama_context: n_ctx_per_seq = 2048
0.00.499.796 I llama_context: n_batch       = 2048
0.00.499.796 I llama_context: n_ubatch      = 512
0.00.499.797 I llama_context: causal_attn   = 1
0.00.499.797 I llama_context: flash_attn    = 0
0.00.499.798 I llama_context: kv_unified    = true
0.00.499.803 I llama_context: freq_base     = 10000,0
0.00.499.804 I llama_context: freq_scale    = 1
0.00.499.819 I Running with Environment Variables:
0.00.499.820 I   GGML_SYCL_DEBUG: 0
0.00.499.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.499.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.822 I Build with Macros:
0.00.499.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.823 I   GGML_SYCL_F16: yes
0.00.499.826 I Found 1 SYCL devices:
0.00.499.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.934 I SYCL Optimization Feature:
0.00.499.934 I |ID|        Device Type|Reorder|
0.00.499.934 I |--|-------------------|-------|
0.00.499.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.094 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.502.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.584 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.505.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.088 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.511.094 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.511.095 I llama_context: graph nodes  = 1015
0.00.511.096 I llama_context: graph splits = 2
0.00.511.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.934 I main: llama threadpool init, n_threads = 8
0.00.728.960 I 
0.00.729.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.729.024 I 
0.00.729.161 I sampler seed: 1234
0.00.729.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.729.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.196 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.140.313 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21772,46 tokens per second)
0.02.140.317 I llama_perf_context_print:        load time =     726,86 ms
0.02.140.319 I llama_perf_context_print: prompt eval time =      68,79 ms /     7 tokens (    9,83 ms per token,   101,76 tokens per second)
0.02.140.320 I llama_perf_context_print:        eval time =    1333,42 ms /    63 runs   (   21,17 ms per token,    47,25 tokens per second)
0.02.140.321 I llama_perf_context_print:       total time =    1412,86 ms /    70 tokens
0.02.140.322 I llama_perf_context_print:    graphs reused =          0

real	0m2,298s
user	0m1,161s
sys	0m1,212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.685 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.825 I llama_model_loader: - type  f32:  194 tensors
0.00.028.825 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.831 I print_info: file format = GGUF V3 (latest)
0.00.028.834 I print_info: file type   = Q4_1
0.00.028.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.537 I load: special tokens cache size = 25
0.00.090.506 I load: token to piece cache size = 0.2984 MB
0.00.090.537 I print_info: arch             = gptneox
0.00.090.538 I print_info: vocab_only       = 0
0.00.090.539 I print_info: n_ctx_train      = 2048
0.00.090.539 I print_info: n_embd           = 2048
0.00.090.540 I print_info: n_layer          = 24
0.00.090.552 I print_info: n_head           = 16
0.00.090.555 I print_info: n_head_kv        = 16
0.00.090.555 I print_info: n_rot            = 32
0.00.090.556 I print_info: n_swa            = 0
0.00.090.559 I print_info: is_swa_any       = 0
0.00.090.560 I print_info: n_embd_head_k    = 128
0.00.090.560 I print_info: n_embd_head_v    = 128
0.00.090.563 I print_info: n_gqa            = 1
0.00.090.565 I print_info: n_embd_k_gqa     = 2048
0.00.090.567 I print_info: n_embd_v_gqa     = 2048
0.00.090.569 I print_info: f_norm_eps       = 1.0e-05
0.00.090.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.571 I print_info: f_logit_scale    = 0.0e+00
0.00.090.571 I print_info: f_attn_scale     = 0.0e+00
0.00.090.573 I print_info: n_ff             = 8192
0.00.090.573 I print_info: n_expert         = 0
0.00.090.573 I print_info: n_expert_used    = 0
0.00.090.574 I print_info: causal attn      = 1
0.00.090.574 I print_info: pooling type     = 0
0.00.090.575 I print_info: rope type        = 2
0.00.090.575 I print_info: rope scaling     = linear
0.00.090.577 I print_info: freq_base_train  = 10000.0
0.00.090.578 I print_info: freq_scale_train = 1
0.00.090.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.579 I print_info: rope_finetuned   = unknown
0.00.090.580 I print_info: model type       = 1.4B
0.00.090.581 I print_info: model params     = 1.41 B
0.00.090.581 I print_info: general.name     = 1.4B
0.00.090.584 I print_info: vocab type       = BPE
0.00.090.585 I print_info: n_vocab          = 50304
0.00.090.585 I print_info: n_merges         = 50009
0.00.090.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.589 I print_info: LF token         = 187 'Ċ'
0.00.090.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.591 I print_info: max token length = 1024
0.00.090.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.667 I load_tensors: offloading output layer to GPU
0.00.143.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.677 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.143.679 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.574.209 I llama_context: constructing llama_context
0.00.574.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.217 I llama_context: n_seq_max     = 1
0.00.574.218 I llama_context: n_ctx         = 128
0.00.574.219 I llama_context: n_ctx_per_seq = 128
0.00.574.220 I llama_context: n_batch       = 128
0.00.574.220 I llama_context: n_ubatch      = 128
0.00.574.221 I llama_context: causal_attn   = 1
0.00.574.222 I llama_context: flash_attn    = 0
0.00.574.223 I llama_context: kv_unified    = true
0.00.574.227 I llama_context: freq_base     = 10000.0
0.00.574.229 I llama_context: freq_scale    = 1
0.00.574.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.247 I Running with Environment Variables:
0.00.574.247 I   GGML_SYCL_DEBUG: 0
0.00.574.248 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.248 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.249 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.249 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.250 I Build with Macros:
0.00.574.250 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.251 I   GGML_SYCL_F16: yes
0.00.574.253 I Found 1 SYCL devices:
0.00.574.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.255 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.370 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.371 I SYCL Optimization Feature:
0.00.574.371 I |ID|        Device Type|Reorder|
0.00.574.371 I |--|-------------------|-------|
0.00.574.379 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.572 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.578.048 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.578.056 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.578.056 I llama_context: graph nodes  = 1015
0.00.578.057 I llama_context: graph splits = 2
0.00.578.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.578.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.198 I 
0.00.872.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.302 I perplexity: tokenizing the input ..
0.00.882.217 I perplexity: tokenization took 9.907 ms
0.00.882.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.736 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.070.008 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.070.121 I llama_perf_context_print:        load time =     871.48 ms
0.01.070.123 I llama_perf_context_print: prompt eval time =     182.15 ms /   128 tokens (    1.42 ms per token,   702.73 tokens per second)
0.01.070.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.126 I llama_perf_context_print:       total time =     197.94 ms /   129 tokens
0.01.070.126 I llama_perf_context_print:    graphs reused =          0

real	0m1,331s
user	0m0,740s
sys	0m0,626s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.820 I llama_model_loader: - type  f32:  194 tensors
0.00.027.820 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.825 I print_info: file format = GGUF V3 (latest)
0.00.027.828 I print_info: file type   = Q5_0
0.00.027.832 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.173 I load: special tokens cache size = 25
0.00.084.468 I load: token to piece cache size = 0,2984 MB
0.00.084.496 I print_info: arch             = gptneox
0.00.084.497 I print_info: vocab_only       = 0
0.00.084.498 I print_info: n_ctx_train      = 2048
0.00.084.498 I print_info: n_embd           = 2048
0.00.084.499 I print_info: n_layer          = 24
0.00.084.514 I print_info: n_head           = 16
0.00.084.517 I print_info: n_head_kv        = 16
0.00.084.517 I print_info: n_rot            = 32
0.00.084.518 I print_info: n_swa            = 0
0.00.084.520 I print_info: is_swa_any       = 0
0.00.084.520 I print_info: n_embd_head_k    = 128
0.00.084.520 I print_info: n_embd_head_v    = 128
0.00.084.523 I print_info: n_gqa            = 1
0.00.084.526 I print_info: n_embd_k_gqa     = 2048
0.00.084.528 I print_info: n_embd_v_gqa     = 2048
0.00.084.530 I print_info: f_norm_eps       = 1,0e-05
0.00.084.531 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.532 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.533 I print_info: f_logit_scale    = 0,0e+00
0.00.084.533 I print_info: f_attn_scale     = 0,0e+00
0.00.084.535 I print_info: n_ff             = 8192
0.00.084.535 I print_info: n_expert         = 0
0.00.084.536 I print_info: n_expert_used    = 0
0.00.084.536 I print_info: causal attn      = 1
0.00.084.537 I print_info: pooling type     = 0
0.00.084.537 I print_info: rope type        = 2
0.00.084.537 I print_info: rope scaling     = linear
0.00.084.539 I print_info: freq_base_train  = 10000,0
0.00.084.540 I print_info: freq_scale_train = 1
0.00.084.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.541 I print_info: rope_finetuned   = unknown
0.00.084.542 I print_info: model type       = 1.4B
0.00.084.543 I print_info: model params     = 1,41 B
0.00.084.543 I print_info: general.name     = 1.4B
0.00.084.546 I print_info: vocab type       = BPE
0.00.084.547 I print_info: n_vocab          = 50304
0.00.084.547 I print_info: n_merges         = 50009
0.00.084.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.550 I print_info: LF token         = 187 'Ċ'
0.00.084.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.552 I print_info: max token length = 1024
0.00.084.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.656 I load_tensors: offloading output layer to GPU
0.00.143.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.664 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.143.665 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.534.816 I llama_context: constructing llama_context
0.00.534.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.534.825 I llama_context: n_seq_max     = 1
0.00.534.826 I llama_context: n_ctx         = 2048
0.00.534.826 I llama_context: n_ctx_per_seq = 2048
0.00.534.827 I llama_context: n_batch       = 2048
0.00.534.827 I llama_context: n_ubatch      = 512
0.00.534.828 I llama_context: causal_attn   = 1
0.00.534.828 I llama_context: flash_attn    = 0
0.00.534.829 I llama_context: kv_unified    = true
0.00.534.834 I llama_context: freq_base     = 10000,0
0.00.534.835 I llama_context: freq_scale    = 1
0.00.534.851 I Running with Environment Variables:
0.00.534.852 I   GGML_SYCL_DEBUG: 0
0.00.534.852 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.853 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.854 I Build with Macros:
0.00.534.854 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.855 I   GGML_SYCL_F16: yes
0.00.534.857 I Found 1 SYCL devices:
0.00.534.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.966 I SYCL Optimization Feature:
0.00.534.966 I |ID|        Device Type|Reorder|
0.00.534.966 I |--|-------------------|-------|
0.00.534.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.657 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.540.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.546.210 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.546.210 I llama_context: graph nodes  = 1015
0.00.546.211 I llama_context: graph splits = 2
0.00.546.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.416 I main: llama threadpool init, n_threads = 8
0.00.766.442 I 
0.00.766.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.505 I 
0.00.766.659 I sampler seed: 1234
0.00.766.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.686 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.434.049 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21225,71 tokens per second)
0.02.434.053 I llama_perf_context_print:        load time =     764,34 ms
0.02.434.055 I llama_perf_context_print: prompt eval time =     107,22 ms /     7 tokens (   15,32 ms per token,    65,29 tokens per second)
0.02.434.056 I llama_perf_context_print:        eval time =    1550,42 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.434.057 I llama_perf_context_print:       total time =    1669,11 ms /    70 tokens
0.02.434.058 I llama_perf_context_print:    graphs reused =          0

real	0m2,599s
user	0m1,301s
sys	0m1,442s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.452 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.035.106 I llama_model_loader: - type  f32:  194 tensors
0.00.035.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.035.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.114 I print_info: file format = GGUF V3 (latest)
0.00.035.118 I print_info: file type   = Q5_0
0.00.035.124 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.093.693 I load: special tokens cache size = 25
0.00.112.780 I load: token to piece cache size = 0.2984 MB
0.00.112.825 I print_info: arch             = gptneox
0.00.112.827 I print_info: vocab_only       = 0
0.00.112.827 I print_info: n_ctx_train      = 2048
0.00.112.828 I print_info: n_embd           = 2048
0.00.112.829 I print_info: n_layer          = 24
0.00.112.849 I print_info: n_head           = 16
0.00.112.852 I print_info: n_head_kv        = 16
0.00.112.853 I print_info: n_rot            = 32
0.00.112.854 I print_info: n_swa            = 0
0.00.112.856 I print_info: is_swa_any       = 0
0.00.112.857 I print_info: n_embd_head_k    = 128
0.00.112.857 I print_info: n_embd_head_v    = 128
0.00.112.861 I print_info: n_gqa            = 1
0.00.112.864 I print_info: n_embd_k_gqa     = 2048
0.00.112.866 I print_info: n_embd_v_gqa     = 2048
0.00.112.868 I print_info: f_norm_eps       = 1.0e-05
0.00.112.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.872 I print_info: f_logit_scale    = 0.0e+00
0.00.112.872 I print_info: f_attn_scale     = 0.0e+00
0.00.112.873 I print_info: n_ff             = 8192
0.00.112.874 I print_info: n_expert         = 0
0.00.112.874 I print_info: n_expert_used    = 0
0.00.112.875 I print_info: causal attn      = 1
0.00.112.875 I print_info: pooling type     = 0
0.00.112.876 I print_info: rope type        = 2
0.00.112.877 I print_info: rope scaling     = linear
0.00.112.880 I print_info: freq_base_train  = 10000.0
0.00.112.881 I print_info: freq_scale_train = 1
0.00.112.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.883 I print_info: rope_finetuned   = unknown
0.00.112.884 I print_info: model type       = 1.4B
0.00.112.885 I print_info: model params     = 1.41 B
0.00.112.885 I print_info: general.name     = 1.4B
0.00.112.889 I print_info: vocab type       = BPE
0.00.112.890 I print_info: n_vocab          = 50304
0.00.112.890 I print_info: n_merges         = 50009
0.00.112.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.894 I print_info: LF token         = 187 'Ċ'
0.00.112.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.896 I print_info: max token length = 1024
0.00.112.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.580 I load_tensors: offloading output layer to GPU
0.00.211.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.603 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.211.606 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.298 I llama_context: constructing llama_context
0.00.640.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.306 I llama_context: n_seq_max     = 1
0.00.640.307 I llama_context: n_ctx         = 128
0.00.640.307 I llama_context: n_ctx_per_seq = 128
0.00.640.308 I llama_context: n_batch       = 128
0.00.640.309 I llama_context: n_ubatch      = 128
0.00.640.309 I llama_context: causal_attn   = 1
0.00.640.310 I llama_context: flash_attn    = 0
0.00.640.311 I llama_context: kv_unified    = true
0.00.640.315 I llama_context: freq_base     = 10000.0
0.00.640.316 I llama_context: freq_scale    = 1
0.00.640.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.330 I Running with Environment Variables:
0.00.640.331 I   GGML_SYCL_DEBUG: 0
0.00.640.332 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.332 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.332 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.333 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.333 I Build with Macros:
0.00.640.334 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.334 I   GGML_SYCL_F16: yes
0.00.640.336 I Found 1 SYCL devices:
0.00.640.336 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.337 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.338 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.339 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.450 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.451 I SYCL Optimization Feature:
0.00.640.451 I |ID|        Device Type|Reorder|
0.00.640.452 I |--|-------------------|-------|
0.00.640.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.645 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.976 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.982 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.983 I llama_context: graph nodes  = 1015
0.00.643.983 I llama_context: graph splits = 2
0.00.644.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.146 I 
0.00.919.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.239 I perplexity: tokenizing the input ..
0.00.929.626 I perplexity: tokenization took 10.379 ms
0.00.929.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.305 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.131.094 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.131.138 I llama_perf_context_print:        load time =     918.28 ms
0.01.131.140 I llama_perf_context_print: prompt eval time =     195.29 ms /   128 tokens (    1.53 ms per token,   655.44 tokens per second)
0.01.131.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.143 I llama_perf_context_print:       total time =     212.01 ms /   129 tokens
0.01.131.143 I llama_perf_context_print:    graphs reused =          0

real	0m1,438s
user	0m0,746s
sys	0m0,731s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.425 I llama_model_loader: - type  f32:  194 tensors
0.00.026.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.431 I print_info: file format = GGUF V3 (latest)
0.00.026.435 I print_info: file type   = Q5_1
0.00.026.440 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.740 I load: special tokens cache size = 25
0.00.083.413 I load: token to piece cache size = 0,2984 MB
0.00.083.441 I print_info: arch             = gptneox
0.00.083.442 I print_info: vocab_only       = 0
0.00.083.443 I print_info: n_ctx_train      = 2048
0.00.083.443 I print_info: n_embd           = 2048
0.00.083.444 I print_info: n_layer          = 24
0.00.083.465 I print_info: n_head           = 16
0.00.083.468 I print_info: n_head_kv        = 16
0.00.083.468 I print_info: n_rot            = 32
0.00.083.469 I print_info: n_swa            = 0
0.00.083.471 I print_info: is_swa_any       = 0
0.00.083.471 I print_info: n_embd_head_k    = 128
0.00.083.472 I print_info: n_embd_head_v    = 128
0.00.083.475 I print_info: n_gqa            = 1
0.00.083.477 I print_info: n_embd_k_gqa     = 2048
0.00.083.479 I print_info: n_embd_v_gqa     = 2048
0.00.083.481 I print_info: f_norm_eps       = 1,0e-05
0.00.083.482 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.483 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.483 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.484 I print_info: f_logit_scale    = 0,0e+00
0.00.083.484 I print_info: f_attn_scale     = 0,0e+00
0.00.083.485 I print_info: n_ff             = 8192
0.00.083.486 I print_info: n_expert         = 0
0.00.083.487 I print_info: n_expert_used    = 0
0.00.083.487 I print_info: causal attn      = 1
0.00.083.487 I print_info: pooling type     = 0
0.00.083.488 I print_info: rope type        = 2
0.00.083.489 I print_info: rope scaling     = linear
0.00.083.491 I print_info: freq_base_train  = 10000,0
0.00.083.491 I print_info: freq_scale_train = 1
0.00.083.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.492 I print_info: rope_finetuned   = unknown
0.00.083.493 I print_info: model type       = 1.4B
0.00.083.494 I print_info: model params     = 1,41 B
0.00.083.494 I print_info: general.name     = 1.4B
0.00.083.498 I print_info: vocab type       = BPE
0.00.083.498 I print_info: n_vocab          = 50304
0.00.083.499 I print_info: n_merges         = 50009
0.00.083.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.501 I print_info: LF token         = 187 'Ċ'
0.00.083.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.503 I print_info: max token length = 1024
0.00.083.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.564 I load_tensors: offloading output layer to GPU
0.00.150.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.574 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.150.575 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.561.027 I llama_context: constructing llama_context
0.00.561.033 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.561.035 I llama_context: n_seq_max     = 1
0.00.561.036 I llama_context: n_ctx         = 2048
0.00.561.036 I llama_context: n_ctx_per_seq = 2048
0.00.561.037 I llama_context: n_batch       = 2048
0.00.561.038 I llama_context: n_ubatch      = 512
0.00.561.038 I llama_context: causal_attn   = 1
0.00.561.039 I llama_context: flash_attn    = 0
0.00.561.039 I llama_context: kv_unified    = true
0.00.561.045 I llama_context: freq_base     = 10000,0
0.00.561.046 I llama_context: freq_scale    = 1
0.00.561.061 I Running with Environment Variables:
0.00.561.061 I   GGML_SYCL_DEBUG: 0
0.00.561.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.062 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.063 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.064 I Build with Macros:
0.00.561.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.064 I   GGML_SYCL_F16: yes
0.00.561.067 I Found 1 SYCL devices:
0.00.561.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.195 I SYCL Optimization Feature:
0.00.561.195 I |ID|        Device Type|Reorder|
0.00.561.195 I |--|-------------------|-------|
0.00.561.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.561.349 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.563.733 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.566.783 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.566.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.248 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.254 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.255 I llama_context: graph nodes  = 1015
0.00.572.255 I llama_context: graph splits = 2
0.00.572.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.354 I main: llama threadpool init, n_threads = 8
0.00.796.379 I 
0.00.796.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.439 I 
0.00.796.584 I sampler seed: 1234
0.00.796.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.796.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.612 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.368.487 I llama_perf_sampler_print:    sampling time =       3,44 ms /    71 runs   (    0,05 ms per token, 20645,54 tokens per second)
0.02.368.490 I llama_perf_context_print:        load time =     794,28 ms
0.02.368.492 I llama_perf_context_print: prompt eval time =      76,11 ms /     7 tokens (   10,87 ms per token,    91,97 tokens per second)
0.02.368.493 I llama_perf_context_print:        eval time =    1486,29 ms /    63 runs   (   23,59 ms per token,    42,39 tokens per second)
0.02.368.494 I llama_perf_context_print:       total time =    1573,63 ms /    70 tokens
0.02.368.495 I llama_perf_context_print:    graphs reused =          0

real	0m2,524s
user	0m1,271s
sys	0m1,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.931 I llama_model_loader: - type  f32:  194 tensors
0.00.033.932 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.949 I print_info: file format = GGUF V3 (latest)
0.00.033.953 I print_info: file type   = Q5_1
0.00.033.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.416 I load: special tokens cache size = 25
0.00.110.481 I load: token to piece cache size = 0.2984 MB
0.00.110.517 I print_info: arch             = gptneox
0.00.110.518 I print_info: vocab_only       = 0
0.00.110.519 I print_info: n_ctx_train      = 2048
0.00.110.519 I print_info: n_embd           = 2048
0.00.110.520 I print_info: n_layer          = 24
0.00.110.538 I print_info: n_head           = 16
0.00.110.541 I print_info: n_head_kv        = 16
0.00.110.542 I print_info: n_rot            = 32
0.00.110.542 I print_info: n_swa            = 0
0.00.110.545 I print_info: is_swa_any       = 0
0.00.110.546 I print_info: n_embd_head_k    = 128
0.00.110.546 I print_info: n_embd_head_v    = 128
0.00.110.549 I print_info: n_gqa            = 1
0.00.110.552 I print_info: n_embd_k_gqa     = 2048
0.00.110.555 I print_info: n_embd_v_gqa     = 2048
0.00.110.558 I print_info: f_norm_eps       = 1.0e-05
0.00.110.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.561 I print_info: f_logit_scale    = 0.0e+00
0.00.110.562 I print_info: f_attn_scale     = 0.0e+00
0.00.110.563 I print_info: n_ff             = 8192
0.00.110.564 I print_info: n_expert         = 0
0.00.110.564 I print_info: n_expert_used    = 0
0.00.110.565 I print_info: causal attn      = 1
0.00.110.565 I print_info: pooling type     = 0
0.00.110.566 I print_info: rope type        = 2
0.00.110.567 I print_info: rope scaling     = linear
0.00.110.569 I print_info: freq_base_train  = 10000.0
0.00.110.570 I print_info: freq_scale_train = 1
0.00.110.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.572 I print_info: rope_finetuned   = unknown
0.00.110.574 I print_info: model type       = 1.4B
0.00.110.574 I print_info: model params     = 1.41 B
0.00.110.575 I print_info: general.name     = 1.4B
0.00.110.578 I print_info: vocab type       = BPE
0.00.110.579 I print_info: n_vocab          = 50304
0.00.110.580 I print_info: n_merges         = 50009
0.00.110.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.590 I print_info: LF token         = 187 'Ċ'
0.00.110.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.592 I print_info: max token length = 1024
0.00.110.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.559 I load_tensors: offloading output layer to GPU
0.00.212.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.568 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.212.570 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.663.558 I llama_context: constructing llama_context
0.00.663.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.663.566 I llama_context: n_seq_max     = 1
0.00.663.567 I llama_context: n_ctx         = 128
0.00.663.568 I llama_context: n_ctx_per_seq = 128
0.00.663.568 I llama_context: n_batch       = 128
0.00.663.569 I llama_context: n_ubatch      = 128
0.00.663.569 I llama_context: causal_attn   = 1
0.00.663.570 I llama_context: flash_attn    = 0
0.00.663.571 I llama_context: kv_unified    = true
0.00.663.575 I llama_context: freq_base     = 10000.0
0.00.663.576 I llama_context: freq_scale    = 1
0.00.663.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.607 I Running with Environment Variables:
0.00.663.607 I   GGML_SYCL_DEBUG: 0
0.00.663.608 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.608 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.609 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.609 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.609 I Build with Macros:
0.00.663.610 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.610 I   GGML_SYCL_F16: yes
0.00.663.613 I Found 1 SYCL devices:
0.00.663.613 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.613 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.614 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.614 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.737 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.738 I SYCL Optimization Feature:
0.00.663.738 I |ID|        Device Type|Reorder|
0.00.663.739 I |--|-------------------|-------|
0.00.663.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.922 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.664.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.152 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.158 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.159 I llama_context: graph nodes  = 1015
0.00.667.160 I llama_context: graph splits = 2
0.00.667.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.615 I 
0.00.964.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.716 I perplexity: tokenizing the input ..
0.00.974.213 I perplexity: tokenization took 9.491 ms
0.00.974.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.561 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.156.637 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.156.706 I llama_perf_context_print:        load time =     963.79 ms
0.01.156.708 I llama_perf_context_print: prompt eval time =     175.92 ms /   128 tokens (    1.37 ms per token,   727.62 tokens per second)
0.01.156.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.710 I llama_perf_context_print:       total time =     192.11 ms /   129 tokens
0.01.156.711 I llama_perf_context_print:    graphs reused =          0

real	0m1,417s
user	0m0,746s
sys	0m0,716s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.273 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.363 I llama_model_loader: - type  f32:  194 tensors
0.00.027.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.370 I print_info: file format = GGUF V3 (latest)
0.00.027.373 I print_info: file type   = Q2_K - Medium
0.00.027.377 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.069.062 I load: special tokens cache size = 25
0.00.084.733 I load: token to piece cache size = 0,2984 MB
0.00.084.757 I print_info: arch             = gptneox
0.00.084.758 I print_info: vocab_only       = 0
0.00.084.759 I print_info: n_ctx_train      = 2048
0.00.084.759 I print_info: n_embd           = 2048
0.00.084.760 I print_info: n_layer          = 24
0.00.084.774 I print_info: n_head           = 16
0.00.084.777 I print_info: n_head_kv        = 16
0.00.084.777 I print_info: n_rot            = 32
0.00.084.778 I print_info: n_swa            = 0
0.00.084.780 I print_info: is_swa_any       = 0
0.00.084.781 I print_info: n_embd_head_k    = 128
0.00.084.781 I print_info: n_embd_head_v    = 128
0.00.084.784 I print_info: n_gqa            = 1
0.00.084.786 I print_info: n_embd_k_gqa     = 2048
0.00.084.788 I print_info: n_embd_v_gqa     = 2048
0.00.084.790 I print_info: f_norm_eps       = 1,0e-05
0.00.084.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.793 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.793 I print_info: f_logit_scale    = 0,0e+00
0.00.084.794 I print_info: f_attn_scale     = 0,0e+00
0.00.084.795 I print_info: n_ff             = 8192
0.00.084.796 I print_info: n_expert         = 0
0.00.084.796 I print_info: n_expert_used    = 0
0.00.084.796 I print_info: causal attn      = 1
0.00.084.797 I print_info: pooling type     = 0
0.00.084.797 I print_info: rope type        = 2
0.00.084.798 I print_info: rope scaling     = linear
0.00.084.800 I print_info: freq_base_train  = 10000,0
0.00.084.801 I print_info: freq_scale_train = 1
0.00.084.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.802 I print_info: rope_finetuned   = unknown
0.00.084.803 I print_info: model type       = 1.4B
0.00.084.803 I print_info: model params     = 1,41 B
0.00.084.804 I print_info: general.name     = 1.4B
0.00.084.808 I print_info: vocab type       = BPE
0.00.084.809 I print_info: n_vocab          = 50304
0.00.084.809 I print_info: n_merges         = 50009
0.00.084.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.812 I print_info: LF token         = 187 'Ċ'
0.00.084.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.813 I print_info: max token length = 1024
0.00.084.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.554 I load_tensors: offloading output layer to GPU
0.00.121.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.563 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.121.565 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.384.958 I llama_context: constructing llama_context
0.00.384.964 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.384.965 I llama_context: n_seq_max     = 1
0.00.384.966 I llama_context: n_ctx         = 2048
0.00.384.967 I llama_context: n_ctx_per_seq = 2048
0.00.384.967 I llama_context: n_batch       = 2048
0.00.384.968 I llama_context: n_ubatch      = 512
0.00.384.968 I llama_context: causal_attn   = 1
0.00.384.969 I llama_context: flash_attn    = 0
0.00.384.970 I llama_context: kv_unified    = true
0.00.384.976 I llama_context: freq_base     = 10000,0
0.00.384.977 I llama_context: freq_scale    = 1
0.00.384.992 I Running with Environment Variables:
0.00.384.992 I   GGML_SYCL_DEBUG: 0
0.00.384.993 I   GGML_SYCL_DISABLE_OPT: 0
0.00.384.993 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.384.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.384.994 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.384.995 I Build with Macros:
0.00.384.995 I   GGML_SYCL_FORCE_MMQ: no
0.00.384.995 I   GGML_SYCL_F16: yes
0.00.384.998 I Found 1 SYCL devices:
0.00.384.999 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.384.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.385.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.385.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.385.106 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.385.107 I SYCL Optimization Feature:
0.00.385.107 I |ID|        Device Type|Reorder|
0.00.385.108 I |--|-------------------|-------|
0.00.385.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.385.264 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.387.660 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.390.609 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.390.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.183 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.396.189 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.396.190 I llama_context: graph nodes  = 1015
0.00.396.191 I llama_context: graph splits = 2
0.00.396.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.594 I main: llama threadpool init, n_threads = 8
0.00.621.620 I 
0.00.621.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.687 I 
0.00.621.832 I sampler seed: 1234
0.00.621.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.621.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.857 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.142.894 I llama_perf_sampler_print:    sampling time =       3,33 ms /    71 runs   (    0,05 ms per token, 21340,55 tokens per second)
0.02.142.898 I llama_perf_context_print:        load time =     619,41 ms
0.02.142.900 I llama_perf_context_print: prompt eval time =      93,57 ms /     7 tokens (   13,37 ms per token,    74,81 tokens per second)
0.02.142.902 I llama_perf_context_print:        eval time =    1417,47 ms /    63 runs   (   22,50 ms per token,    44,45 tokens per second)
0.02.142.903 I llama_perf_context_print:       total time =    1522,82 ms /    70 tokens
0.02.142.903 I llama_perf_context_print:    graphs reused =          0

real	0m2,358s
user	0m1,209s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.817 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.544 I llama_model_loader: - type  f32:  194 tensors
0.00.033.545 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.552 I print_info: file format = GGUF V3 (latest)
0.00.033.556 I print_info: file type   = Q2_K - Medium
0.00.033.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.097.002 I load: special tokens cache size = 25
0.00.116.495 I load: token to piece cache size = 0.2984 MB
0.00.116.546 I print_info: arch             = gptneox
0.00.116.547 I print_info: vocab_only       = 0
0.00.116.548 I print_info: n_ctx_train      = 2048
0.00.116.549 I print_info: n_embd           = 2048
0.00.116.549 I print_info: n_layer          = 24
0.00.116.573 I print_info: n_head           = 16
0.00.116.577 I print_info: n_head_kv        = 16
0.00.116.578 I print_info: n_rot            = 32
0.00.116.579 I print_info: n_swa            = 0
0.00.116.582 I print_info: is_swa_any       = 0
0.00.116.582 I print_info: n_embd_head_k    = 128
0.00.116.583 I print_info: n_embd_head_v    = 128
0.00.116.586 I print_info: n_gqa            = 1
0.00.116.590 I print_info: n_embd_k_gqa     = 2048
0.00.116.593 I print_info: n_embd_v_gqa     = 2048
0.00.116.595 I print_info: f_norm_eps       = 1.0e-05
0.00.116.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.599 I print_info: f_logit_scale    = 0.0e+00
0.00.116.600 I print_info: f_attn_scale     = 0.0e+00
0.00.116.602 I print_info: n_ff             = 8192
0.00.116.602 I print_info: n_expert         = 0
0.00.116.603 I print_info: n_expert_used    = 0
0.00.116.603 I print_info: causal attn      = 1
0.00.116.604 I print_info: pooling type     = 0
0.00.116.605 I print_info: rope type        = 2
0.00.116.605 I print_info: rope scaling     = linear
0.00.116.607 I print_info: freq_base_train  = 10000.0
0.00.116.608 I print_info: freq_scale_train = 1
0.00.116.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.610 I print_info: rope_finetuned   = unknown
0.00.116.611 I print_info: model type       = 1.4B
0.00.116.613 I print_info: model params     = 1.41 B
0.00.116.613 I print_info: general.name     = 1.4B
0.00.116.618 I print_info: vocab type       = BPE
0.00.116.618 I print_info: n_vocab          = 50304
0.00.116.619 I print_info: n_merges         = 50009
0.00.116.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.623 I print_info: LF token         = 187 'Ċ'
0.00.116.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.626 I print_info: max token length = 1024
0.00.116.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.391 I load_tensors: offloading output layer to GPU
0.00.169.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.416 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.418 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.497.430 I llama_context: constructing llama_context
0.00.497.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.437 I llama_context: n_seq_max     = 1
0.00.497.438 I llama_context: n_ctx         = 128
0.00.497.439 I llama_context: n_ctx_per_seq = 128
0.00.497.440 I llama_context: n_batch       = 128
0.00.497.440 I llama_context: n_ubatch      = 128
0.00.497.441 I llama_context: causal_attn   = 1
0.00.497.442 I llama_context: flash_attn    = 0
0.00.497.443 I llama_context: kv_unified    = true
0.00.497.449 I llama_context: freq_base     = 10000.0
0.00.497.450 I llama_context: freq_scale    = 1
0.00.497.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.470 I Running with Environment Variables:
0.00.497.471 I   GGML_SYCL_DEBUG: 0
0.00.497.471 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.472 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.473 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.473 I Build with Macros:
0.00.497.474 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.474 I   GGML_SYCL_F16: yes
0.00.497.477 I Found 1 SYCL devices:
0.00.497.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.600 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.601 I SYCL Optimization Feature:
0.00.497.601 I |ID|        Device Type|Reorder|
0.00.497.601 I |--|-------------------|-------|
0.00.497.608 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.498.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.498.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.060 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.065 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.066 I llama_context: graph nodes  = 1015
0.00.501.067 I llama_context: graph splits = 2
0.00.501.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.193 I 
0.00.753.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.302 I perplexity: tokenizing the input ..
0.00.763.574 I perplexity: tokenization took 10.265 ms
0.00.763.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.429 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.944.716 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.944.811 I llama_perf_context_print:        load time =     752.34 ms
0.00.944.814 I llama_perf_context_print: prompt eval time =     174.53 ms /   128 tokens (    1.36 ms per token,   733.42 tokens per second)
0.00.944.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.819 I llama_perf_context_print:       total time =     191.63 ms /   129 tokens
0.00.944.820 I llama_perf_context_print:    graphs reused =          0

real	0m1,200s
user	0m0,725s
sys	0m0,506s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.314 I llama_model_loader: - type  f32:  194 tensors
0.00.031.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.320 I print_info: file format = GGUF V3 (latest)
0.00.031.323 I print_info: file type   = Q3_K - Medium
0.00.031.327 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.075.968 I load: special tokens cache size = 25
0.00.091.907 I load: token to piece cache size = 0,2984 MB
0.00.091.934 I print_info: arch             = gptneox
0.00.091.935 I print_info: vocab_only       = 0
0.00.091.936 I print_info: n_ctx_train      = 2048
0.00.091.936 I print_info: n_embd           = 2048
0.00.091.937 I print_info: n_layer          = 24
0.00.091.952 I print_info: n_head           = 16
0.00.091.955 I print_info: n_head_kv        = 16
0.00.091.955 I print_info: n_rot            = 32
0.00.091.956 I print_info: n_swa            = 0
0.00.091.958 I print_info: is_swa_any       = 0
0.00.091.959 I print_info: n_embd_head_k    = 128
0.00.091.959 I print_info: n_embd_head_v    = 128
0.00.091.962 I print_info: n_gqa            = 1
0.00.091.965 I print_info: n_embd_k_gqa     = 2048
0.00.091.967 I print_info: n_embd_v_gqa     = 2048
0.00.091.969 I print_info: f_norm_eps       = 1,0e-05
0.00.091.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.971 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.972 I print_info: f_logit_scale    = 0,0e+00
0.00.091.972 I print_info: f_attn_scale     = 0,0e+00
0.00.091.974 I print_info: n_ff             = 8192
0.00.091.974 I print_info: n_expert         = 0
0.00.091.974 I print_info: n_expert_used    = 0
0.00.091.975 I print_info: causal attn      = 1
0.00.091.975 I print_info: pooling type     = 0
0.00.091.976 I print_info: rope type        = 2
0.00.091.976 I print_info: rope scaling     = linear
0.00.091.978 I print_info: freq_base_train  = 10000,0
0.00.091.979 I print_info: freq_scale_train = 1
0.00.091.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.980 I print_info: rope_finetuned   = unknown
0.00.091.982 I print_info: model type       = 1.4B
0.00.091.982 I print_info: model params     = 1,41 B
0.00.091.983 I print_info: general.name     = 1.4B
0.00.091.986 I print_info: vocab type       = BPE
0.00.091.987 I print_info: n_vocab          = 50304
0.00.091.987 I print_info: n_merges         = 50009
0.00.091.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.990 I print_info: LF token         = 187 'Ċ'
0.00.091.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.992 I print_info: max token length = 1024
0.00.091.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.103 I load_tensors: offloading output layer to GPU
0.00.148.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.112 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.148.114 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.552.836 I llama_context: constructing llama_context
0.00.552.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.846 I llama_context: n_seq_max     = 1
0.00.552.847 I llama_context: n_ctx         = 2048
0.00.552.848 I llama_context: n_ctx_per_seq = 2048
0.00.552.848 I llama_context: n_batch       = 2048
0.00.552.849 I llama_context: n_ubatch      = 512
0.00.552.850 I llama_context: causal_attn   = 1
0.00.552.851 I llama_context: flash_attn    = 0
0.00.552.851 I llama_context: kv_unified    = true
0.00.552.857 I llama_context: freq_base     = 10000,0
0.00.552.858 I llama_context: freq_scale    = 1
0.00.552.876 I Running with Environment Variables:
0.00.552.876 I   GGML_SYCL_DEBUG: 0
0.00.552.877 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.878 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.879 I Build with Macros:
0.00.552.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.882 I   GGML_SYCL_F16: yes
0.00.552.885 I Found 1 SYCL devices:
0.00.552.885 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.553.002 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.553.003 I SYCL Optimization Feature:
0.00.553.004 I |ID|        Device Type|Reorder|
0.00.553.004 I |--|-------------------|-------|
0.00.553.012 I | 0| [level_zero:gpu:0]|      Y|
0.00.553.210 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.555.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.558.753 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.558.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.566.003 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.566.003 I llama_context: graph nodes  = 1015
0.00.566.004 I llama_context: graph splits = 2
0.00.566.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.344 I main: llama threadpool init, n_threads = 8
0.00.893.381 I 
0.00.893.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.483 I 
0.00.893.644 I sampler seed: 1234
0.00.893.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.893.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.675 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.822.790 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17329,75 tokens per second)
0.02.822.796 I llama_perf_context_print:        load time =     890,81 ms
0.02.822.798 I llama_perf_context_print: prompt eval time =      87,94 ms /     7 tokens (   12,56 ms per token,    79,60 tokens per second)
0.02.822.800 I llama_perf_context_print:        eval time =    1830,38 ms /    63 runs   (   29,05 ms per token,    34,42 tokens per second)
0.02.822.802 I llama_perf_context_print:       total time =    1931,39 ms /    70 tokens
0.02.822.803 I llama_perf_context_print:    graphs reused =          0

real	0m3,055s
user	0m1,386s
sys	0m1,890s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.421 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.629 I llama_model_loader: - type  f32:  194 tensors
0.00.034.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.631 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.638 I print_info: file format = GGUF V3 (latest)
0.00.034.642 I print_info: file type   = Q3_K - Medium
0.00.034.647 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.250 I load: special tokens cache size = 25
0.00.114.703 I load: token to piece cache size = 0.2984 MB
0.00.114.746 I print_info: arch             = gptneox
0.00.114.747 I print_info: vocab_only       = 0
0.00.114.748 I print_info: n_ctx_train      = 2048
0.00.114.749 I print_info: n_embd           = 2048
0.00.114.749 I print_info: n_layer          = 24
0.00.114.774 I print_info: n_head           = 16
0.00.114.777 I print_info: n_head_kv        = 16
0.00.114.778 I print_info: n_rot            = 32
0.00.114.779 I print_info: n_swa            = 0
0.00.114.782 I print_info: is_swa_any       = 0
0.00.114.783 I print_info: n_embd_head_k    = 128
0.00.114.783 I print_info: n_embd_head_v    = 128
0.00.114.787 I print_info: n_gqa            = 1
0.00.114.790 I print_info: n_embd_k_gqa     = 2048
0.00.114.793 I print_info: n_embd_v_gqa     = 2048
0.00.114.796 I print_info: f_norm_eps       = 1.0e-05
0.00.114.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.799 I print_info: f_logit_scale    = 0.0e+00
0.00.114.800 I print_info: f_attn_scale     = 0.0e+00
0.00.114.801 I print_info: n_ff             = 8192
0.00.114.802 I print_info: n_expert         = 0
0.00.114.802 I print_info: n_expert_used    = 0
0.00.114.803 I print_info: causal attn      = 1
0.00.114.804 I print_info: pooling type     = 0
0.00.114.804 I print_info: rope type        = 2
0.00.114.805 I print_info: rope scaling     = linear
0.00.114.808 I print_info: freq_base_train  = 10000.0
0.00.114.809 I print_info: freq_scale_train = 1
0.00.114.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.811 I print_info: rope_finetuned   = unknown
0.00.114.812 I print_info: model type       = 1.4B
0.00.114.813 I print_info: model params     = 1.41 B
0.00.114.814 I print_info: general.name     = 1.4B
0.00.114.819 I print_info: vocab type       = BPE
0.00.114.820 I print_info: n_vocab          = 50304
0.00.114.820 I print_info: n_merges         = 50009
0.00.114.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.824 I print_info: LF token         = 187 'Ċ'
0.00.114.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.826 I print_info: max token length = 1024
0.00.114.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.532 I load_tensors: offloading output layer to GPU
0.00.187.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.547 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.187.549 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.624.348 I llama_context: constructing llama_context
0.00.624.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.356 I llama_context: n_seq_max     = 1
0.00.624.357 I llama_context: n_ctx         = 128
0.00.624.358 I llama_context: n_ctx_per_seq = 128
0.00.624.358 I llama_context: n_batch       = 128
0.00.624.359 I llama_context: n_ubatch      = 128
0.00.624.360 I llama_context: causal_attn   = 1
0.00.624.360 I llama_context: flash_attn    = 0
0.00.624.361 I llama_context: kv_unified    = true
0.00.624.368 I llama_context: freq_base     = 10000.0
0.00.624.369 I llama_context: freq_scale    = 1
0.00.624.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.389 I Running with Environment Variables:
0.00.624.390 I   GGML_SYCL_DEBUG: 0
0.00.624.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.624.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.624.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.624.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.624.393 I Build with Macros:
0.00.624.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.624.394 I   GGML_SYCL_F16: yes
0.00.624.396 I Found 1 SYCL devices:
0.00.624.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.624.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.624.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.624.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.624.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.624.535 I SYCL Optimization Feature:
0.00.624.535 I |ID|        Device Type|Reorder|
0.00.624.536 I |--|-------------------|-------|
0.00.624.542 I | 0| [level_zero:gpu:0]|      Y|
0.00.624.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.625.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.524 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.628.019 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.628.020 I llama_context: graph nodes  = 1015
0.00.628.020 I llama_context: graph splits = 2
0.00.628.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.046 I 
0.00.931.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.165 I perplexity: tokenizing the input ..
0.00.941.482 I perplexity: tokenization took 10.311 ms
0.00.941.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.483 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.137.698 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.137.792 I llama_perf_context_print:        load time =     930.19 ms
0.01.137.795 I llama_perf_context_print: prompt eval time =     189.65 ms /   128 tokens (    1.48 ms per token,   674.92 tokens per second)
0.01.137.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.137.798 I llama_perf_context_print:       total time =     206.76 ms /   129 tokens
0.01.137.799 I llama_perf_context_print:    graphs reused =          0

real	0m1,459s
user	0m0,861s
sys	0m0,646s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.942 I llama_model_loader: - type  f32:  194 tensors
0.00.033.943 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.944 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.945 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.950 I print_info: file format = GGUF V3 (latest)
0.00.033.954 I print_info: file type   = Q4_K - Medium
0.00.033.961 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.093.531 I load: special tokens cache size = 25
0.00.112.734 I load: token to piece cache size = 0,2984 MB
0.00.112.777 I print_info: arch             = gptneox
0.00.112.778 I print_info: vocab_only       = 0
0.00.112.779 I print_info: n_ctx_train      = 2048
0.00.112.780 I print_info: n_embd           = 2048
0.00.112.781 I print_info: n_layer          = 24
0.00.112.805 I print_info: n_head           = 16
0.00.112.810 I print_info: n_head_kv        = 16
0.00.112.811 I print_info: n_rot            = 32
0.00.112.812 I print_info: n_swa            = 0
0.00.112.815 I print_info: is_swa_any       = 0
0.00.112.816 I print_info: n_embd_head_k    = 128
0.00.112.817 I print_info: n_embd_head_v    = 128
0.00.112.821 I print_info: n_gqa            = 1
0.00.112.825 I print_info: n_embd_k_gqa     = 2048
0.00.112.829 I print_info: n_embd_v_gqa     = 2048
0.00.112.832 I print_info: f_norm_eps       = 1,0e-05
0.00.112.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.835 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.836 I print_info: f_logit_scale    = 0,0e+00
0.00.112.837 I print_info: f_attn_scale     = 0,0e+00
0.00.112.839 I print_info: n_ff             = 8192
0.00.112.840 I print_info: n_expert         = 0
0.00.112.840 I print_info: n_expert_used    = 0
0.00.112.841 I print_info: causal attn      = 1
0.00.112.842 I print_info: pooling type     = 0
0.00.112.843 I print_info: rope type        = 2
0.00.112.843 I print_info: rope scaling     = linear
0.00.112.846 I print_info: freq_base_train  = 10000,0
0.00.112.847 I print_info: freq_scale_train = 1
0.00.112.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.848 I print_info: rope_finetuned   = unknown
0.00.112.850 I print_info: model type       = 1.4B
0.00.112.851 I print_info: model params     = 1,41 B
0.00.112.852 I print_info: general.name     = 1.4B
0.00.112.857 I print_info: vocab type       = BPE
0.00.112.857 I print_info: n_vocab          = 50304
0.00.112.858 I print_info: n_merges         = 50009
0.00.112.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.862 I print_info: LF token         = 187 'Ċ'
0.00.112.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.864 I print_info: max token length = 1024
0.00.112.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.790 I load_tensors: offloading output layer to GPU
0.00.201.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.802 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.201.805 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.648.787 I llama_context: constructing llama_context
0.00.648.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.795 I llama_context: n_seq_max     = 1
0.00.648.796 I llama_context: n_ctx         = 2048
0.00.648.797 I llama_context: n_ctx_per_seq = 2048
0.00.648.798 I llama_context: n_batch       = 2048
0.00.648.799 I llama_context: n_ubatch      = 512
0.00.648.800 I llama_context: causal_attn   = 1
0.00.648.801 I llama_context: flash_attn    = 0
0.00.648.802 I llama_context: kv_unified    = true
0.00.648.809 I llama_context: freq_base     = 10000,0
0.00.648.810 I llama_context: freq_scale    = 1
0.00.648.831 I Running with Environment Variables:
0.00.648.832 I   GGML_SYCL_DEBUG: 0
0.00.648.832 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.833 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.833 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.834 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.834 I Build with Macros:
0.00.648.835 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.835 I   GGML_SYCL_F16: yes
0.00.648.838 I Found 1 SYCL devices:
0.00.648.839 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.839 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.840 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.841 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.965 I SYCL Optimization Feature:
0.00.648.966 I |ID|        Device Type|Reorder|
0.00.648.966 I |--|-------------------|-------|
0.00.648.973 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.158 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.741 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.639 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.198 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.204 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.205 I llama_context: graph nodes  = 1015
0.00.661.205 I llama_context: graph splits = 2
0.00.661.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.768 I main: llama threadpool init, n_threads = 8
0.00.978.795 I 
0.00.978.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.876 I 
0.00.979.044 I sampler seed: 1234
0.00.979.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.979.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.073 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.261.483 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 15987,39 tokens per second)
0.03.261.487 I llama_perf_context_print:        load time =     976,07 ms
0.03.261.489 I llama_perf_context_print: prompt eval time =      90,95 ms /     7 tokens (   12,99 ms per token,    76,97 tokens per second)
0.03.261.491 I llama_perf_context_print:        eval time =    2177,73 ms /    63 runs   (   34,57 ms per token,    28,93 tokens per second)
0.03.261.493 I llama_perf_context_print:       total time =    2284,57 ms /    70 tokens
0.03.261.494 I llama_perf_context_print:    graphs reused =          0

real	0m3,540s
user	0m1,603s
sys	0m2,188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.464 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.605 I llama_model_loader: - type  f32:  194 tensors
0.00.034.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.607 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.608 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.614 I print_info: file format = GGUF V3 (latest)
0.00.034.618 I print_info: file type   = Q4_K - Medium
0.00.034.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.850 I load: special tokens cache size = 25
0.00.115.199 I load: token to piece cache size = 0.2984 MB
0.00.115.249 I print_info: arch             = gptneox
0.00.115.250 I print_info: vocab_only       = 0
0.00.115.251 I print_info: n_ctx_train      = 2048
0.00.115.252 I print_info: n_embd           = 2048
0.00.115.253 I print_info: n_layer          = 24
0.00.115.280 I print_info: n_head           = 16
0.00.115.283 I print_info: n_head_kv        = 16
0.00.115.284 I print_info: n_rot            = 32
0.00.115.285 I print_info: n_swa            = 0
0.00.115.288 I print_info: is_swa_any       = 0
0.00.115.289 I print_info: n_embd_head_k    = 128
0.00.115.289 I print_info: n_embd_head_v    = 128
0.00.115.293 I print_info: n_gqa            = 1
0.00.115.296 I print_info: n_embd_k_gqa     = 2048
0.00.115.299 I print_info: n_embd_v_gqa     = 2048
0.00.115.302 I print_info: f_norm_eps       = 1.0e-05
0.00.115.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.305 I print_info: f_logit_scale    = 0.0e+00
0.00.115.306 I print_info: f_attn_scale     = 0.0e+00
0.00.115.308 I print_info: n_ff             = 8192
0.00.115.308 I print_info: n_expert         = 0
0.00.115.309 I print_info: n_expert_used    = 0
0.00.115.309 I print_info: causal attn      = 1
0.00.115.310 I print_info: pooling type     = 0
0.00.115.310 I print_info: rope type        = 2
0.00.115.311 I print_info: rope scaling     = linear
0.00.115.314 I print_info: freq_base_train  = 10000.0
0.00.115.315 I print_info: freq_scale_train = 1
0.00.115.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.317 I print_info: rope_finetuned   = unknown
0.00.115.319 I print_info: model type       = 1.4B
0.00.115.320 I print_info: model params     = 1.41 B
0.00.115.320 I print_info: general.name     = 1.4B
0.00.115.326 I print_info: vocab type       = BPE
0.00.115.326 I print_info: n_vocab          = 50304
0.00.115.327 I print_info: n_merges         = 50009
0.00.115.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.330 I print_info: LF token         = 187 'Ċ'
0.00.115.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.333 I print_info: max token length = 1024
0.00.115.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.493 I load_tensors: offloading output layer to GPU
0.00.201.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.507 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.201.510 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.637.986 I llama_context: constructing llama_context
0.00.637.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.000 I llama_context: n_seq_max     = 1
0.00.638.000 I llama_context: n_ctx         = 128
0.00.638.001 I llama_context: n_ctx_per_seq = 128
0.00.638.002 I llama_context: n_batch       = 128
0.00.638.002 I llama_context: n_ubatch      = 128
0.00.638.003 I llama_context: causal_attn   = 1
0.00.638.004 I llama_context: flash_attn    = 0
0.00.638.004 I llama_context: kv_unified    = true
0.00.638.011 I llama_context: freq_base     = 10000.0
0.00.638.012 I llama_context: freq_scale    = 1
0.00.638.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.029 I Running with Environment Variables:
0.00.638.030 I   GGML_SYCL_DEBUG: 0
0.00.638.031 I   GGML_SYCL_DISABLE_OPT: 0
0.00.638.031 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.638.032 I   GGML_SYCL_DISABLE_DNN: 0
0.00.638.032 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.638.033 I Build with Macros:
0.00.638.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.638.034 I   GGML_SYCL_F16: yes
0.00.638.036 I Found 1 SYCL devices:
0.00.638.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.638.037 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.638.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.638.039 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.638.180 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.638.181 I SYCL Optimization Feature:
0.00.638.181 I |ID|        Device Type|Reorder|
0.00.638.182 I |--|-------------------|-------|
0.00.638.191 I | 0| [level_zero:gpu:0]|      Y|
0.00.638.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.638.786 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.639.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.636 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.646 I llama_context: graph nodes  = 1015
0.00.641.646 I llama_context: graph splits = 2
0.00.641.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.145 I 
0.00.948.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.259 I perplexity: tokenizing the input ..
0.00.958.618 I perplexity: tokenization took 10.352 ms
0.00.958.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.327 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.154.926 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.155.009 I llama_perf_context_print:        load time =     947.28 ms
0.01.155.017 I llama_perf_context_print: prompt eval time =     189.30 ms /   128 tokens (    1.48 ms per token,   676.17 tokens per second)
0.01.155.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.155.020 I llama_perf_context_print:       total time =     206.88 ms /   129 tokens
0.01.155.021 I llama_perf_context_print:    graphs reused =          0

real	0m1,473s
user	0m0,817s
sys	0m0,703s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.078 I llama_model_loader: - type  f32:  194 tensors
0.00.034.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.086 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q5_K - Medium
0.00.034.098 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.110 I load: special tokens cache size = 25
0.00.112.228 I load: token to piece cache size = 0,2984 MB
0.00.112.271 I print_info: arch             = gptneox
0.00.112.272 I print_info: vocab_only       = 0
0.00.112.273 I print_info: n_ctx_train      = 2048
0.00.112.273 I print_info: n_embd           = 2048
0.00.112.274 I print_info: n_layer          = 24
0.00.112.297 I print_info: n_head           = 16
0.00.112.301 I print_info: n_head_kv        = 16
0.00.112.302 I print_info: n_rot            = 32
0.00.112.302 I print_info: n_swa            = 0
0.00.112.306 I print_info: is_swa_any       = 0
0.00.112.307 I print_info: n_embd_head_k    = 128
0.00.112.307 I print_info: n_embd_head_v    = 128
0.00.112.311 I print_info: n_gqa            = 1
0.00.112.314 I print_info: n_embd_k_gqa     = 2048
0.00.112.317 I print_info: n_embd_v_gqa     = 2048
0.00.112.320 I print_info: f_norm_eps       = 1,0e-05
0.00.112.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.323 I print_info: f_logit_scale    = 0,0e+00
0.00.112.324 I print_info: f_attn_scale     = 0,0e+00
0.00.112.325 I print_info: n_ff             = 8192
0.00.112.326 I print_info: n_expert         = 0
0.00.112.328 I print_info: n_expert_used    = 0
0.00.112.328 I print_info: causal attn      = 1
0.00.112.329 I print_info: pooling type     = 0
0.00.112.329 I print_info: rope type        = 2
0.00.112.330 I print_info: rope scaling     = linear
0.00.112.333 I print_info: freq_base_train  = 10000,0
0.00.112.333 I print_info: freq_scale_train = 1
0.00.112.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.335 I print_info: rope_finetuned   = unknown
0.00.112.337 I print_info: model type       = 1.4B
0.00.112.338 I print_info: model params     = 1,41 B
0.00.112.338 I print_info: general.name     = 1.4B
0.00.112.343 I print_info: vocab type       = BPE
0.00.112.344 I print_info: n_vocab          = 50304
0.00.112.345 I print_info: n_merges         = 50009
0.00.112.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.356 I print_info: LF token         = 187 'Ċ'
0.00.112.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.358 I print_info: max token length = 1024
0.00.112.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.505 I load_tensors: offloading output layer to GPU
0.00.214.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.518 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.214.521 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.694.300 I llama_context: constructing llama_context
0.00.694.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.694.309 I llama_context: n_seq_max     = 1
0.00.694.310 I llama_context: n_ctx         = 2048
0.00.694.310 I llama_context: n_ctx_per_seq = 2048
0.00.694.311 I llama_context: n_batch       = 2048
0.00.694.311 I llama_context: n_ubatch      = 512
0.00.694.312 I llama_context: causal_attn   = 1
0.00.694.313 I llama_context: flash_attn    = 0
0.00.694.314 I llama_context: kv_unified    = true
0.00.694.320 I llama_context: freq_base     = 10000,0
0.00.694.321 I llama_context: freq_scale    = 1
0.00.694.338 I Running with Environment Variables:
0.00.694.339 I   GGML_SYCL_DEBUG: 0
0.00.694.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.342 I Build with Macros:
0.00.694.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.344 I   GGML_SYCL_F16: yes
0.00.694.360 I Found 1 SYCL devices:
0.00.694.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.480 I SYCL Optimization Feature:
0.00.694.481 I |ID|        Device Type|Reorder|
0.00.694.481 I |--|-------------------|-------|
0.00.694.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.644 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.697.048 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.699.999 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.700.006 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.608 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.706.615 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.706.616 I llama_context: graph nodes  = 1015
0.00.706.616 I llama_context: graph splits = 2
0.00.706.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.508 I main: llama threadpool init, n_threads = 8
0.01.022.535 I 
0.01.022.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.615 I 
0.01.022.780 I sampler seed: 1234
0.01.022.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.022.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.022.813 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.025.286 I llama_perf_sampler_print:    sampling time =       4,41 ms /    71 runs   (    0,06 ms per token, 16085,18 tokens per second)
0.03.025.291 I llama_perf_context_print:        load time =    1019,82 ms
0.03.025.293 I llama_perf_context_print: prompt eval time =     116,10 ms /     7 tokens (   16,59 ms per token,    60,29 tokens per second)
0.03.025.295 I llama_perf_context_print:        eval time =    1872,33 ms /    63 runs   (   29,72 ms per token,    33,65 tokens per second)
0.03.025.296 I llama_perf_context_print:       total time =    2004,64 ms /    70 tokens
0.03.025.297 I llama_perf_context_print:    graphs reused =          0

real	0m3,310s
user	0m1,592s
sys	0m1,972s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.802 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.311 I llama_model_loader: - type  f32:  194 tensors
0.00.034.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.319 I print_info: file format = GGUF V3 (latest)
0.00.034.323 I print_info: file type   = Q5_K - Medium
0.00.034.329 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.134 I load: special tokens cache size = 25
0.00.112.320 I load: token to piece cache size = 0.2984 MB
0.00.112.361 I print_info: arch             = gptneox
0.00.112.362 I print_info: vocab_only       = 0
0.00.112.363 I print_info: n_ctx_train      = 2048
0.00.112.364 I print_info: n_embd           = 2048
0.00.112.365 I print_info: n_layer          = 24
0.00.112.389 I print_info: n_head           = 16
0.00.112.393 I print_info: n_head_kv        = 16
0.00.112.394 I print_info: n_rot            = 32
0.00.112.395 I print_info: n_swa            = 0
0.00.112.398 I print_info: is_swa_any       = 0
0.00.112.398 I print_info: n_embd_head_k    = 128
0.00.112.399 I print_info: n_embd_head_v    = 128
0.00.112.403 I print_info: n_gqa            = 1
0.00.112.406 I print_info: n_embd_k_gqa     = 2048
0.00.112.410 I print_info: n_embd_v_gqa     = 2048
0.00.112.412 I print_info: f_norm_eps       = 1.0e-05
0.00.112.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.416 I print_info: f_logit_scale    = 0.0e+00
0.00.112.417 I print_info: f_attn_scale     = 0.0e+00
0.00.112.419 I print_info: n_ff             = 8192
0.00.112.420 I print_info: n_expert         = 0
0.00.112.420 I print_info: n_expert_used    = 0
0.00.112.421 I print_info: causal attn      = 1
0.00.112.421 I print_info: pooling type     = 0
0.00.112.422 I print_info: rope type        = 2
0.00.112.423 I print_info: rope scaling     = linear
0.00.112.426 I print_info: freq_base_train  = 10000.0
0.00.112.427 I print_info: freq_scale_train = 1
0.00.112.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.428 I print_info: rope_finetuned   = unknown
0.00.112.430 I print_info: model type       = 1.4B
0.00.112.431 I print_info: model params     = 1.41 B
0.00.112.431 I print_info: general.name     = 1.4B
0.00.112.437 I print_info: vocab type       = BPE
0.00.112.438 I print_info: n_vocab          = 50304
0.00.112.438 I print_info: n_merges         = 50009
0.00.112.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.442 I print_info: LF token         = 187 'Ċ'
0.00.112.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.444 I print_info: max token length = 1024
0.00.112.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.313 I load_tensors: offloading output layer to GPU
0.00.211.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.327 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.211.329 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.691.161 I llama_context: constructing llama_context
0.00.691.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.691.168 I llama_context: n_seq_max     = 1
0.00.691.169 I llama_context: n_ctx         = 128
0.00.691.169 I llama_context: n_ctx_per_seq = 128
0.00.691.170 I llama_context: n_batch       = 128
0.00.691.170 I llama_context: n_ubatch      = 128
0.00.691.171 I llama_context: causal_attn   = 1
0.00.691.172 I llama_context: flash_attn    = 0
0.00.691.172 I llama_context: kv_unified    = true
0.00.691.179 I llama_context: freq_base     = 10000.0
0.00.691.180 I llama_context: freq_scale    = 1
0.00.691.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.197 I Running with Environment Variables:
0.00.691.198 I   GGML_SYCL_DEBUG: 0
0.00.691.198 I   GGML_SYCL_DISABLE_OPT: 0
0.00.691.199 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.691.199 I   GGML_SYCL_DISABLE_DNN: 0
0.00.691.200 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.691.200 I Build with Macros:
0.00.691.201 I   GGML_SYCL_FORCE_MMQ: no
0.00.691.201 I   GGML_SYCL_F16: yes
0.00.691.204 I Found 1 SYCL devices:
0.00.691.204 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.691.205 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.691.206 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.691.207 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.691.330 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.691.331 I SYCL Optimization Feature:
0.00.691.331 I |ID|        Device Type|Reorder|
0.00.691.332 I |--|-------------------|-------|
0.00.691.340 I | 0| [level_zero:gpu:0]|      Y|
0.00.691.518 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.692.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.692.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.047 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.054 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.054 I llama_context: graph nodes  = 1015
0.00.695.055 I llama_context: graph splits = 2
0.00.695.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.378 I 
0.01.019.522 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.537 I perplexity: tokenizing the input ..
0.01.035.533 I perplexity: tokenization took 15.986 ms
0.01.035.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.124 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.238.160 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.238.265 I llama_perf_context_print:        load time =    1018.54 ms
0.01.238.268 I llama_perf_context_print: prompt eval time =     196.96 ms /   128 tokens (    1.54 ms per token,   649.87 tokens per second)
0.01.238.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.270 I llama_perf_context_print:       total time =     218.90 ms /   129 tokens
0.01.238.271 I llama_perf_context_print:    graphs reused =          0

real	0m1,510s
user	0m0,829s
sys	0m0,728s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.087 I llama_model_loader: - type  f32:  194 tensors
0.00.034.088 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.094 I print_info: file format = GGUF V3 (latest)
0.00.034.099 I print_info: file type   = Q6_K
0.00.034.104 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.531 I load: special tokens cache size = 25
0.00.111.753 I load: token to piece cache size = 0,2984 MB
0.00.111.792 I print_info: arch             = gptneox
0.00.111.794 I print_info: vocab_only       = 0
0.00.111.795 I print_info: n_ctx_train      = 2048
0.00.111.796 I print_info: n_embd           = 2048
0.00.111.797 I print_info: n_layer          = 24
0.00.111.820 I print_info: n_head           = 16
0.00.111.823 I print_info: n_head_kv        = 16
0.00.111.824 I print_info: n_rot            = 32
0.00.111.825 I print_info: n_swa            = 0
0.00.111.828 I print_info: is_swa_any       = 0
0.00.111.829 I print_info: n_embd_head_k    = 128
0.00.111.829 I print_info: n_embd_head_v    = 128
0.00.111.834 I print_info: n_gqa            = 1
0.00.111.837 I print_info: n_embd_k_gqa     = 2048
0.00.111.841 I print_info: n_embd_v_gqa     = 2048
0.00.111.843 I print_info: f_norm_eps       = 1,0e-05
0.00.111.845 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.846 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.846 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.847 I print_info: f_logit_scale    = 0,0e+00
0.00.111.848 I print_info: f_attn_scale     = 0,0e+00
0.00.111.849 I print_info: n_ff             = 8192
0.00.111.850 I print_info: n_expert         = 0
0.00.111.851 I print_info: n_expert_used    = 0
0.00.111.852 I print_info: causal attn      = 1
0.00.111.852 I print_info: pooling type     = 0
0.00.111.853 I print_info: rope type        = 2
0.00.111.853 I print_info: rope scaling     = linear
0.00.111.856 I print_info: freq_base_train  = 10000,0
0.00.111.856 I print_info: freq_scale_train = 1
0.00.111.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.858 I print_info: rope_finetuned   = unknown
0.00.111.859 I print_info: model type       = 1.4B
0.00.111.861 I print_info: model params     = 1,41 B
0.00.111.861 I print_info: general.name     = 1.4B
0.00.111.866 I print_info: vocab type       = BPE
0.00.111.867 I print_info: n_vocab          = 50304
0.00.111.867 I print_info: n_merges         = 50009
0.00.111.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.872 I print_info: LF token         = 187 'Ċ'
0.00.111.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.913 I print_info: max token length = 1024
0.00.111.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.986 I load_tensors: offloading output layer to GPU
0.00.234.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.235.001 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.235.003 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.757.415 I llama_context: constructing llama_context
0.00.757.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.757.423 I llama_context: n_seq_max     = 1
0.00.757.424 I llama_context: n_ctx         = 2048
0.00.757.425 I llama_context: n_ctx_per_seq = 2048
0.00.757.425 I llama_context: n_batch       = 2048
0.00.757.426 I llama_context: n_ubatch      = 512
0.00.757.427 I llama_context: causal_attn   = 1
0.00.757.428 I llama_context: flash_attn    = 0
0.00.757.428 I llama_context: kv_unified    = true
0.00.757.435 I llama_context: freq_base     = 10000,0
0.00.757.436 I llama_context: freq_scale    = 1
0.00.757.455 I Running with Environment Variables:
0.00.757.456 I   GGML_SYCL_DEBUG: 0
0.00.757.457 I   GGML_SYCL_DISABLE_OPT: 0
0.00.757.457 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.757.458 I   GGML_SYCL_DISABLE_DNN: 0
0.00.757.458 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.757.459 I Build with Macros:
0.00.757.459 I   GGML_SYCL_FORCE_MMQ: no
0.00.757.460 I   GGML_SYCL_F16: yes
0.00.757.462 I Found 1 SYCL devices:
0.00.757.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.757.464 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.757.465 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.757.465 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.757.589 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.757.590 I SYCL Optimization Feature:
0.00.757.590 I |ID|        Device Type|Reorder|
0.00.757.591 I |--|-------------------|-------|
0.00.757.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.757.783 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.760.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.763.298 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.763.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.769.994 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.770.001 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.770.002 I llama_context: graph nodes  = 1015
0.00.770.002 I llama_context: graph splits = 2
0.00.770.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.338 I main: llama threadpool init, n_threads = 8
0.01.115.367 I 
0.01.115.444 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.444 I 
0.01.115.604 I sampler seed: 1234
0.01.115.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.115.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.115.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.115.643 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.676.703 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18581,52 tokens per second)
0.03.676.706 I llama_perf_context_print:        load time =    1112,64 ms
0.03.676.708 I llama_perf_context_print: prompt eval time =     164,89 ms /     7 tokens (   23,56 ms per token,    42,45 tokens per second)
0.03.676.710 I llama_perf_context_print:        eval time =    2385,01 ms /    63 runs   (   37,86 ms per token,    26,42 tokens per second)
0.03.676.710 I llama_perf_context_print:       total time =    2563,23 ms /    70 tokens
0.03.676.711 I llama_perf_context_print:    graphs reused =          0

real	0m3,934s
user	0m1,647s
sys	0m2,464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.429 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.205 I llama_model_loader: - type  f32:  194 tensors
0.00.034.206 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.216 I print_info: file type   = Q6_K
0.00.034.220 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.933 I load: special tokens cache size = 25
0.00.114.136 I load: token to piece cache size = 0.2984 MB
0.00.114.185 I print_info: arch             = gptneox
0.00.114.186 I print_info: vocab_only       = 0
0.00.114.187 I print_info: n_ctx_train      = 2048
0.00.114.187 I print_info: n_embd           = 2048
0.00.114.188 I print_info: n_layer          = 24
0.00.114.212 I print_info: n_head           = 16
0.00.114.216 I print_info: n_head_kv        = 16
0.00.114.217 I print_info: n_rot            = 32
0.00.114.218 I print_info: n_swa            = 0
0.00.114.221 I print_info: is_swa_any       = 0
0.00.114.222 I print_info: n_embd_head_k    = 128
0.00.114.223 I print_info: n_embd_head_v    = 128
0.00.114.227 I print_info: n_gqa            = 1
0.00.114.230 I print_info: n_embd_k_gqa     = 2048
0.00.114.234 I print_info: n_embd_v_gqa     = 2048
0.00.114.236 I print_info: f_norm_eps       = 1.0e-05
0.00.114.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.240 I print_info: f_logit_scale    = 0.0e+00
0.00.114.241 I print_info: f_attn_scale     = 0.0e+00
0.00.114.243 I print_info: n_ff             = 8192
0.00.114.243 I print_info: n_expert         = 0
0.00.114.244 I print_info: n_expert_used    = 0
0.00.114.244 I print_info: causal attn      = 1
0.00.114.245 I print_info: pooling type     = 0
0.00.114.246 I print_info: rope type        = 2
0.00.114.246 I print_info: rope scaling     = linear
0.00.114.249 I print_info: freq_base_train  = 10000.0
0.00.114.250 I print_info: freq_scale_train = 1
0.00.114.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.251 I print_info: rope_finetuned   = unknown
0.00.114.253 I print_info: model type       = 1.4B
0.00.114.254 I print_info: model params     = 1.41 B
0.00.114.254 I print_info: general.name     = 1.4B
0.00.114.259 I print_info: vocab type       = BPE
0.00.114.259 I print_info: n_vocab          = 50304
0.00.114.260 I print_info: n_merges         = 50009
0.00.114.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.264 I print_info: LF token         = 187 'Ċ'
0.00.114.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.267 I print_info: max token length = 1024
0.00.114.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.036 I load_tensors: offloading output layer to GPU
0.00.239.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.050 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.239.053 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.758.246 I llama_context: constructing llama_context
0.00.758.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.254 I llama_context: n_seq_max     = 1
0.00.758.255 I llama_context: n_ctx         = 128
0.00.758.256 I llama_context: n_ctx_per_seq = 128
0.00.758.257 I llama_context: n_batch       = 128
0.00.758.257 I llama_context: n_ubatch      = 128
0.00.758.258 I llama_context: causal_attn   = 1
0.00.758.259 I llama_context: flash_attn    = 0
0.00.758.260 I llama_context: kv_unified    = true
0.00.758.266 I llama_context: freq_base     = 10000.0
0.00.758.267 I llama_context: freq_scale    = 1
0.00.758.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.288 I Running with Environment Variables:
0.00.758.288 I   GGML_SYCL_DEBUG: 0
0.00.758.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.291 I Build with Macros:
0.00.758.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.292 I   GGML_SYCL_F16: yes
0.00.758.295 I Found 1 SYCL devices:
0.00.758.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.428 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.429 I SYCL Optimization Feature:
0.00.758.429 I |ID|        Device Type|Reorder|
0.00.758.429 I |--|-------------------|-------|
0.00.758.437 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.203 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.762.135 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.762.136 I llama_context: graph nodes  = 1015
0.00.762.136 I llama_context: graph splits = 2
0.00.762.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.248 I 
0.01.124.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.124.370 I perplexity: tokenizing the input ..
0.01.134.882 I perplexity: tokenization took 10.504 ms
0.01.134.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.878 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.332.910 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.333.067 I llama_perf_context_print:        load time =    1123.42 ms
0.01.333.070 I llama_perf_context_print: prompt eval time =     191.40 ms /   128 tokens (    1.50 ms per token,   668.76 tokens per second)
0.01.333.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.076 I llama_perf_context_print:       total time =     208.83 ms /   129 tokens
0.01.333.078 I llama_perf_context_print:    graphs reused =          0

real	0m1,644s
user	0m0,876s
sys	0m0,808s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.306 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.056 I llama_model_loader: - type  f32:  194 tensors
0.00.034.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.065 I print_info: file format = GGUF V3 (latest)
0.00.034.069 I print_info: file type   = Q4_0
0.00.034.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.433 I load: special tokens cache size = 25
0.00.112.672 I load: token to piece cache size = 0.2984 MB
0.00.112.709 I print_info: arch             = gptneox
0.00.112.710 I print_info: vocab_only       = 0
0.00.112.711 I print_info: n_ctx_train      = 2048
0.00.112.712 I print_info: n_embd           = 2048
0.00.112.712 I print_info: n_layer          = 24
0.00.112.735 I print_info: n_head           = 16
0.00.112.738 I print_info: n_head_kv        = 16
0.00.112.739 I print_info: n_rot            = 32
0.00.112.740 I print_info: n_swa            = 0
0.00.112.743 I print_info: is_swa_any       = 0
0.00.112.743 I print_info: n_embd_head_k    = 128
0.00.112.744 I print_info: n_embd_head_v    = 128
0.00.112.747 I print_info: n_gqa            = 1
0.00.112.750 I print_info: n_embd_k_gqa     = 2048
0.00.112.753 I print_info: n_embd_v_gqa     = 2048
0.00.112.756 I print_info: f_norm_eps       = 1.0e-05
0.00.112.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.759 I print_info: f_logit_scale    = 0.0e+00
0.00.112.759 I print_info: f_attn_scale     = 0.0e+00
0.00.112.761 I print_info: n_ff             = 8192
0.00.112.762 I print_info: n_expert         = 0
0.00.112.762 I print_info: n_expert_used    = 0
0.00.112.763 I print_info: causal attn      = 1
0.00.112.763 I print_info: pooling type     = 0
0.00.112.764 I print_info: rope type        = 2
0.00.112.764 I print_info: rope scaling     = linear
0.00.112.767 I print_info: freq_base_train  = 10000.0
0.00.112.768 I print_info: freq_scale_train = 1
0.00.112.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.769 I print_info: rope_finetuned   = unknown
0.00.112.771 I print_info: model type       = 1.4B
0.00.112.772 I print_info: model params     = 1.41 B
0.00.112.773 I print_info: general.name     = 1.4B
0.00.112.777 I print_info: vocab type       = BPE
0.00.112.778 I print_info: n_vocab          = 50304
0.00.112.778 I print_info: n_merges         = 50009
0.00.112.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.783 I print_info: LF token         = 187 'Ċ'
0.00.112.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.785 I print_info: max token length = 1024
0.00.112.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.864 I load_tensors: offloading output layer to GPU
0.00.187.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.187.879 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.589.825 I llama_context: constructing llama_context
0.00.589.831 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.589.833 I llama_context: n_seq_max     = 1
0.00.589.833 I llama_context: n_ctx         = 2048
0.00.589.834 I llama_context: n_ctx_per_seq = 2048
0.00.589.834 I llama_context: n_batch       = 2048
0.00.589.835 I llama_context: n_ubatch      = 512
0.00.589.835 I llama_context: causal_attn   = 1
0.00.589.836 I llama_context: flash_attn    = 0
0.00.589.836 I llama_context: kv_unified    = true
0.00.589.841 I llama_context: freq_base     = 10000.0
0.00.589.842 I llama_context: freq_scale    = 1
0.00.589.857 I Running with Environment Variables:
0.00.589.857 I   GGML_SYCL_DEBUG: 0
0.00.589.858 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.858 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.859 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.859 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.859 I Build with Macros:
0.00.589.860 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.860 I   GGML_SYCL_F16: yes
0.00.589.863 I Found 1 SYCL devices:
0.00.589.864 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.864 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.865 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.865 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.967 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.970 I SYCL Optimization Feature:
0.00.589.970 I |ID|        Device Type|Reorder|
0.00.589.970 I |--|-------------------|-------|
0.00.589.976 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.128 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.592.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.595.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.676 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.600.682 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.600.683 I llama_context: graph nodes  = 1015
0.00.600.683 I llama_context: graph splits = 2
0.00.600.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.161.141 I llama_context: constructing llama_context
0.02.161.151 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.161.152 I llama_context: n_seq_max     = 1
0.02.161.153 I llama_context: n_ctx         = 2048
0.02.161.154 I llama_context: n_ctx_per_seq = 2048
0.02.161.154 I llama_context: n_batch       = 2048
0.02.161.155 I llama_context: n_ubatch      = 512
0.02.161.155 I llama_context: causal_attn   = 1
0.02.161.156 I llama_context: flash_attn    = 0
0.02.161.157 I llama_context: kv_unified    = true
0.02.161.166 I llama_context: freq_base     = 10000.0
0.02.161.167 I llama_context: freq_scale    = 1
0.02.161.300 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.164.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.166.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.166.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.175.011 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.175.021 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.175.022 I llama_context: graph nodes  = 1015
0.02.175.023 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.911.982 I llama_context: constructing llama_context
0.02.912.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.912.004 I llama_context: n_seq_max     = 1
0.02.912.004 I llama_context: n_ctx         = 2048
0.02.912.005 I llama_context: n_ctx_per_seq = 2048
0.02.912.005 I llama_context: n_batch       = 2048
0.02.912.006 I llama_context: n_ubatch      = 512
0.02.912.006 I llama_context: causal_attn   = 1
0.02.912.007 I llama_context: flash_attn    = 0
0.02.912.008 I llama_context: kv_unified    = true
0.02.912.016 I llama_context: freq_base     = 10000.0
0.02.912.017 I llama_context: freq_scale    = 1
0.02.912.152 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.915.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.917.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.917.811 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.925.945 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.925.954 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.925.954 I llama_context: graph nodes  = 1015
0.02.925.955 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,152s
user	0m2,486s
sys	0m1,906s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.223 I build: 5931 (4feb0bf1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.041 I llama_model_loader: - type  f32:  194 tensors
0.00.025.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.046 I print_info: file format = GGUF V3 (latest)
0.00.025.048 I print_info: file type   = Q4_0
0.00.025.051 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.336 I load: special tokens cache size = 25
0.00.078.567 I load: token to piece cache size = 0.2984 MB
0.00.078.594 I print_info: arch             = gptneox
0.00.078.594 I print_info: vocab_only       = 0
0.00.078.595 I print_info: n_ctx_train      = 2048
0.00.078.596 I print_info: n_embd           = 2048
0.00.078.596 I print_info: n_layer          = 24
0.00.078.610 I print_info: n_head           = 16
0.00.078.612 I print_info: n_head_kv        = 16
0.00.078.613 I print_info: n_rot            = 32
0.00.078.613 I print_info: n_swa            = 0
0.00.078.616 I print_info: is_swa_any       = 0
0.00.078.616 I print_info: n_embd_head_k    = 128
0.00.078.616 I print_info: n_embd_head_v    = 128
0.00.078.619 I print_info: n_gqa            = 1
0.00.078.621 I print_info: n_embd_k_gqa     = 2048
0.00.078.623 I print_info: n_embd_v_gqa     = 2048
0.00.078.624 I print_info: f_norm_eps       = 1.0e-05
0.00.078.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.627 I print_info: f_logit_scale    = 0.0e+00
0.00.078.627 I print_info: f_attn_scale     = 0.0e+00
0.00.078.628 I print_info: n_ff             = 8192
0.00.078.629 I print_info: n_expert         = 0
0.00.078.629 I print_info: n_expert_used    = 0
0.00.078.630 I print_info: causal attn      = 1
0.00.078.630 I print_info: pooling type     = 0
0.00.078.631 I print_info: rope type        = 2
0.00.078.631 I print_info: rope scaling     = linear
0.00.078.633 I print_info: freq_base_train  = 10000.0
0.00.078.633 I print_info: freq_scale_train = 1
0.00.078.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.635 I print_info: rope_finetuned   = unknown
0.00.078.636 I print_info: model type       = 1.4B
0.00.078.636 I print_info: model params     = 1.41 B
0.00.078.637 I print_info: general.name     = 1.4B
0.00.078.640 I print_info: vocab type       = BPE
0.00.078.640 I print_info: n_vocab          = 50304
0.00.078.641 I print_info: n_merges         = 50009
0.00.078.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.644 I print_info: LF token         = 187 'Ċ'
0.00.078.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.645 I print_info: max token length = 1024
0.00.078.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.382 I load_tensors: offloading output layer to GPU
0.00.123.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.390 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.123.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.460.715 I llama_context: constructing llama_context
0.00.460.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.460.724 I llama_context: n_seq_max     = 1
0.00.460.724 I llama_context: n_ctx         = 2048
0.00.460.725 I llama_context: n_ctx_per_seq = 2048
0.00.460.725 I llama_context: n_batch       = 2048
0.00.460.726 I llama_context: n_ubatch      = 512
0.00.460.726 I llama_context: causal_attn   = 1
0.00.460.727 I llama_context: flash_attn    = 1
0.00.460.727 I llama_context: kv_unified    = true
0.00.460.733 I llama_context: freq_base     = 10000.0
0.00.460.734 I llama_context: freq_scale    = 1
0.00.460.749 I Running with Environment Variables:
0.00.460.750 I   GGML_SYCL_DEBUG: 0
0.00.460.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.752 I Build with Macros:
0.00.460.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.753 I   GGML_SYCL_F16: yes
0.00.460.755 I Found 1 SYCL devices:
0.00.460.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.877 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.877 I SYCL Optimization Feature:
0.00.460.877 I |ID|        Device Type|Reorder|
0.00.460.878 I |--|-------------------|-------|
0.00.460.883 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.043 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.463.504 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.466.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.477 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.477.484 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.477.485 I llama_context: graph nodes  = 920
0.00.477.485 I llama_context: graph splits = 50
0.00.477.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.728.461 I llama_context: constructing llama_context
0.01.728.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.728.470 I llama_context: n_seq_max     = 1
0.01.728.471 I llama_context: n_ctx         = 2048
0.01.728.472 I llama_context: n_ctx_per_seq = 2048
0.01.728.472 I llama_context: n_batch       = 2048
0.01.728.473 I llama_context: n_ubatch      = 512
0.01.728.474 I llama_context: causal_attn   = 1
0.01.728.475 I llama_context: flash_attn    = 1
0.01.728.476 I llama_context: kv_unified    = true
0.01.728.482 I llama_context: freq_base     = 10000.0
0.01.728.483 I llama_context: freq_scale    = 1
0.01.728.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.731.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.733.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.745.736 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.745.743 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.745.746 I llama_context: graph nodes  = 920
0.01.745.747 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.393.573 I llama_context: constructing llama_context
0.02.393.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.393.581 I llama_context: n_seq_max     = 1
0.02.393.582 I llama_context: n_ctx         = 2048
0.02.393.583 I llama_context: n_ctx_per_seq = 2048
0.02.393.583 I llama_context: n_batch       = 2048
0.02.393.584 I llama_context: n_ubatch      = 512
0.02.393.585 I llama_context: causal_attn   = 1
0.02.393.586 I llama_context: flash_attn    = 1
0.02.393.587 I llama_context: kv_unified    = true
0.02.393.594 I llama_context: freq_base     = 10000.0
0.02.393.596 I llama_context: freq_scale    = 1
0.02.393.740 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.396.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.398.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.398.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.410.620 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.410.627 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.410.628 I llama_context: graph nodes  = 920
0.02.410.628 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,217s
user	0m18,587s
sys	0m2,282s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.03 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.02 sec*proc (2 tests)

Total Test time (real) =   2.03 sec
0.53user 1.52system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059128maxresident)k
8inputs+56outputs (1major+110718minor)pagefaults 0swaps
```
