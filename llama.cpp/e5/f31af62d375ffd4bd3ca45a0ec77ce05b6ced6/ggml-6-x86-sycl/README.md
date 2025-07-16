## Summary

- status:  SUCCESS ✅
- runtime: 7:37.49
- date:    Rab 16 Jul 2025 08:53:13  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f31af62d375ffd4bd3ca45a0ec77ce05b6ced6
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.04 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.56 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.85 sec*proc (35 tests)

Total Test time (real) = 141.90 sec

real	2m21,933s
user	4m11,397s
sys	1m11,735s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.277 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.955 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.002 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.003 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.004 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.036 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.037 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.038 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.039 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.040 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.938 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.847 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.854 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.855 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.856 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.856 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.857 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.857 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.858 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.859 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.860 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.862 I llama_model_loader: - type  f32:  124 tensors
0.00.010.863 I llama_model_loader: - type  f16:   73 tensors
0.00.010.867 I print_info: file format = GGUF V3 (latest)
0.00.010.869 I print_info: file type   = F16
0.00.010.872 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.028.156 I load: special tokens cache size = 5
0.00.031.401 I load: token to piece cache size = 0.2032 MB
0.00.031.421 I print_info: arch             = bert
0.00.031.422 I print_info: vocab_only       = 0
0.00.031.422 I print_info: n_ctx_train      = 512
0.00.031.423 I print_info: n_embd           = 384
0.00.031.424 I print_info: n_layer          = 12
0.00.031.432 I print_info: n_head           = 12
0.00.031.435 I print_info: n_head_kv        = 12
0.00.031.435 I print_info: n_rot            = 32
0.00.031.436 I print_info: n_swa            = 0
0.00.031.438 I print_info: is_swa_any       = 0
0.00.031.439 I print_info: n_embd_head_k    = 32
0.00.031.439 I print_info: n_embd_head_v    = 32
0.00.031.443 I print_info: n_gqa            = 1
0.00.031.445 I print_info: n_embd_k_gqa     = 384
0.00.031.447 I print_info: n_embd_v_gqa     = 384
0.00.031.449 I print_info: f_norm_eps       = 1.0e-12
0.00.031.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.451 I print_info: f_logit_scale    = 0.0e+00
0.00.031.452 I print_info: f_attn_scale     = 0.0e+00
0.00.031.454 I print_info: n_ff             = 1536
0.00.031.455 I print_info: n_expert         = 0
0.00.031.455 I print_info: n_expert_used    = 0
0.00.031.455 I print_info: causal attn      = 0
0.00.031.455 I print_info: pooling type     = 2
0.00.031.456 I print_info: rope type        = 2
0.00.031.456 I print_info: rope scaling     = linear
0.00.031.457 I print_info: freq_base_train  = 10000.0
0.00.031.458 I print_info: freq_scale_train = 1
0.00.031.458 I print_info: n_ctx_orig_yarn  = 512
0.00.031.459 I print_info: rope_finetuned   = unknown
0.00.031.460 I print_info: n_cls_out        = 1
0.00.031.460 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.461 I print_info: model type       = 33M
0.00.031.462 I print_info: model params     = 33.21 M
0.00.031.463 I print_info: general.name     = Bge Small
0.00.031.467 I print_info: vocab type       = WPM
0.00.031.467 I print_info: n_vocab          = 30522
0.00.031.468 I print_info: n_merges         = 0
0.00.031.468 I print_info: BOS token        = 101 '[CLS]'
0.00.031.468 I print_info: EOS token        = 102 '[SEP]'
0.00.031.469 I print_info: UNK token        = 100 '[UNK]'
0.00.031.469 I print_info: SEP token        = 102 '[SEP]'
0.00.031.471 I print_info: PAD token        = 0 '[PAD]'
0.00.031.472 I print_info: MASK token       = 103 '[MASK]'
0.00.031.472 I print_info: LF token         = 0 '[PAD]'
0.00.031.473 I print_info: EOG token        = 102 '[SEP]'
0.00.031.474 I print_info: max token length = 21
0.00.031.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.484 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.492 I load_tensors: offloading output layer to GPU
0.00.038.492 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.497 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.038.498 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.062.930 I llama_context: constructing llama_context
0.00.062.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.062.937 I llama_context: n_seq_max     = 1
0.00.062.938 I llama_context: n_ctx         = 512
0.00.062.938 I llama_context: n_ctx_per_seq = 512
0.00.062.939 I llama_context: n_batch       = 2048
0.00.062.939 I llama_context: n_ubatch      = 2048
0.00.062.940 I llama_context: causal_attn   = 0
0.00.062.940 I llama_context: flash_attn    = 0
0.00.062.941 I llama_context: kv_unified    = true
0.00.062.945 I llama_context: freq_base     = 10000.0
0.00.062.946 I llama_context: freq_scale    = 1
0.00.062.956 I Running with Environment Variables:
0.00.062.957 I   GGML_SYCL_DEBUG: 0
0.00.062.957 I   GGML_SYCL_DISABLE_OPT: 0
0.00.062.957 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.062.958 I   GGML_SYCL_DISABLE_DNN: 0
0.00.062.958 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.062.958 I Build with Macros:
0.00.062.959 I   GGML_SYCL_FORCE_MMQ: no
0.00.062.959 I   GGML_SYCL_F16: yes
0.00.062.960 I Found 1 SYCL devices:
0.00.062.961 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.062.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.062.962 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.062.962 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.059 I SYCL Optimization Feature:
0.00.063.060 I |ID|        Device Type|Reorder|
0.00.063.060 I |--|-------------------|-------|
0.00.063.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.195 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.076.332 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.076.350 I common_init_from_params: added [SEP] logit bias = -inf
0.00.076.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.076.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.721 I 
0.00.262.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.578 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.313.108 I llama_perf_context_print:        load time =     262.11 ms
0.00.313.110 I llama_perf_context_print: prompt eval time =      49.22 ms /     9 tokens (    5.47 ms per token,   182.87 tokens per second)
0.00.313.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.112 I llama_perf_context_print:       total time =      50.40 ms /    10 tokens

real	0m0,538s
user	0m1,953s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.225 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.135 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.165 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.167 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.168 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.194 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.195 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.197 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.772 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.772 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.773 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.773 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.774 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.775 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.775 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.776 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.778 I llama_model_loader: - type  f32:  124 tensors
0.00.009.778 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.781 I print_info: file format = GGUF V3 (latest)
0.00.009.783 I print_info: file type   = Q8_0
0.00.009.786 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.437 I load: special tokens cache size = 5
0.00.028.399 I load: token to piece cache size = 0.2032 MB
0.00.028.417 I print_info: arch             = bert
0.00.028.417 I print_info: vocab_only       = 0
0.00.028.418 I print_info: n_ctx_train      = 512
0.00.028.418 I print_info: n_embd           = 384
0.00.028.419 I print_info: n_layer          = 12
0.00.028.425 I print_info: n_head           = 12
0.00.028.427 I print_info: n_head_kv        = 12
0.00.028.428 I print_info: n_rot            = 32
0.00.028.428 I print_info: n_swa            = 0
0.00.028.430 I print_info: is_swa_any       = 0
0.00.028.430 I print_info: n_embd_head_k    = 32
0.00.028.430 I print_info: n_embd_head_v    = 32
0.00.028.432 I print_info: n_gqa            = 1
0.00.028.434 I print_info: n_embd_k_gqa     = 384
0.00.028.436 I print_info: n_embd_v_gqa     = 384
0.00.028.438 I print_info: f_norm_eps       = 1.0e-12
0.00.028.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.439 I print_info: f_logit_scale    = 0.0e+00
0.00.028.440 I print_info: f_attn_scale     = 0.0e+00
0.00.028.441 I print_info: n_ff             = 1536
0.00.028.442 I print_info: n_expert         = 0
0.00.028.442 I print_info: n_expert_used    = 0
0.00.028.442 I print_info: causal attn      = 0
0.00.028.442 I print_info: pooling type     = 2
0.00.028.443 I print_info: rope type        = 2
0.00.028.443 I print_info: rope scaling     = linear
0.00.028.444 I print_info: freq_base_train  = 10000.0
0.00.028.445 I print_info: freq_scale_train = 1
0.00.028.445 I print_info: n_ctx_orig_yarn  = 512
0.00.028.445 I print_info: rope_finetuned   = unknown
0.00.028.445 I print_info: n_cls_out        = 1
0.00.028.446 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.447 I print_info: model type       = 33M
0.00.028.448 I print_info: model params     = 33.21 M
0.00.028.448 I print_info: general.name     = Bge Small
0.00.028.450 I print_info: vocab type       = WPM
0.00.028.451 I print_info: n_vocab          = 30522
0.00.028.451 I print_info: n_merges         = 0
0.00.028.452 I print_info: BOS token        = 101 '[CLS]'
0.00.028.452 I print_info: EOS token        = 102 '[SEP]'
0.00.028.452 I print_info: UNK token        = 100 '[UNK]'
0.00.028.453 I print_info: SEP token        = 102 '[SEP]'
0.00.028.453 I print_info: PAD token        = 0 '[PAD]'
0.00.028.453 I print_info: MASK token       = 103 '[MASK]'
0.00.028.455 I print_info: LF token         = 0 '[PAD]'
0.00.028.456 I print_info: EOG token        = 102 '[SEP]'
0.00.028.457 I print_info: max token length = 21
0.00.028.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.092 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.097 I load_tensors: offloading output layer to GPU
0.00.041.097 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.101 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.102 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.052.040 I llama_context: constructing llama_context
0.00.052.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.052.047 I llama_context: n_seq_max     = 1
0.00.052.047 I llama_context: n_ctx         = 512
0.00.052.048 I llama_context: n_ctx_per_seq = 512
0.00.052.048 I llama_context: n_batch       = 2048
0.00.052.049 I llama_context: n_ubatch      = 2048
0.00.052.049 I llama_context: causal_attn   = 0
0.00.052.049 I llama_context: flash_attn    = 0
0.00.052.050 I llama_context: kv_unified    = true
0.00.052.052 I llama_context: freq_base     = 10000.0
0.00.052.053 I llama_context: freq_scale    = 1
0.00.052.062 I Running with Environment Variables:
0.00.052.063 I   GGML_SYCL_DEBUG: 0
0.00.052.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.052.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.052.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.052.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.052.065 I Build with Macros:
0.00.052.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.052.065 I   GGML_SYCL_F16: yes
0.00.052.067 I Found 1 SYCL devices:
0.00.052.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.052.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.052.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.052.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.052.140 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.052.141 I SYCL Optimization Feature:
0.00.052.142 I |ID|        Device Type|Reorder|
0.00.052.142 I |--|-------------------|-------|
0.00.052.147 I | 0| [level_zero:gpu:0]|      Y|
0.00.052.235 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.064.309 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.324 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.531 I 
0.00.177.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.259.431 I llama_perf_context_print:        load time =     177.02 ms
0.00.259.434 I llama_perf_context_print: prompt eval time =      80.16 ms /     9 tokens (    8.91 ms per token,   112.28 tokens per second)
0.00.259.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.259.437 I llama_perf_context_print:       total time =      81.91 ms /    10 tokens

real	0m0,454s
user	0m1,600s
sys	0m0,240s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.360 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.769 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.040.049 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.102 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.103 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.122 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.125 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.136 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.138 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.139 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.140 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.051.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.053.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.749 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.766 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.767 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.768 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.769 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.058.772 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.777 I llama_model_loader: - type  f32:   40 tensors
0.00.058.779 I llama_model_loader: - type  f16:   26 tensors
0.00.058.785 I print_info: file format = GGUF V3 (latest)
0.00.058.789 I print_info: file type   = F16
0.00.058.797 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.074.488 W load: empty token at index 5
0.00.136.108 W load: model vocab missing newline token, using special_pad_id instead
0.00.171.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.171.778 I load: special tokens cache size = 5
0.00.623.597 I load: token to piece cache size = 1.5060 MB
0.00.623.666 I print_info: arch             = jina-bert-v2
0.00.623.667 I print_info: vocab_only       = 0
0.00.623.668 I print_info: n_ctx_train      = 8192
0.00.623.669 I print_info: n_embd           = 384
0.00.623.669 I print_info: n_layer          = 4
0.00.623.692 I print_info: n_head           = 12
0.00.623.695 I print_info: n_head_kv        = 12
0.00.623.696 I print_info: n_rot            = 32
0.00.623.697 I print_info: n_swa            = 0
0.00.623.699 I print_info: is_swa_any       = 0
0.00.623.700 I print_info: n_embd_head_k    = 32
0.00.623.700 I print_info: n_embd_head_v    = 32
0.00.623.703 I print_info: n_gqa            = 1
0.00.623.705 I print_info: n_embd_k_gqa     = 384
0.00.623.707 I print_info: n_embd_v_gqa     = 384
0.00.623.710 I print_info: f_norm_eps       = 1.0e-12
0.00.623.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.623.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.623.713 I print_info: f_max_alibi_bias = 8.0e+00
0.00.623.714 I print_info: f_logit_scale    = 0.0e+00
0.00.623.714 I print_info: f_attn_scale     = 0.0e+00
0.00.623.717 I print_info: n_ff             = 1536
0.00.623.717 I print_info: n_expert         = 0
0.00.623.718 I print_info: n_expert_used    = 0
0.00.623.718 I print_info: causal attn      = 0
0.00.623.719 I print_info: pooling type     = -1
0.00.623.720 I print_info: rope type        = -1
0.00.623.720 I print_info: rope scaling     = linear
0.00.623.722 I print_info: freq_base_train  = 10000.0
0.00.623.723 I print_info: freq_scale_train = 1
0.00.623.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.623.724 I print_info: rope_finetuned   = unknown
0.00.623.726 I print_info: model type       = 33M
0.00.623.727 I print_info: model params     = 32.90 M
0.00.623.727 I print_info: general.name     = Jina Bert Implementation
0.00.623.731 I print_info: vocab type       = BPE
0.00.623.732 I print_info: n_vocab          = 61056
0.00.623.732 I print_info: n_merges         = 39382
0.00.623.734 I print_info: BOS token        = 0 '<s>'
0.00.623.734 I print_info: EOS token        = 2 '</s>'
0.00.623.735 I print_info: UNK token        = 3 '<unk>'
0.00.623.735 I print_info: SEP token        = 2 '</s>'
0.00.623.736 I print_info: PAD token        = 1 '<pad>'
0.00.623.736 I print_info: MASK token       = 4 '<mask>'
0.00.623.738 I print_info: EOG token        = 2 '</s>'
0.00.623.739 I print_info: max token length = 45
0.00.623.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.097 I load_tensors: offloading 4 repeating layers to GPU
0.00.635.106 I load_tensors: offloading output layer to GPU
0.00.635.107 I load_tensors: offloaded 5/5 layers to GPU
0.00.635.115 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.635.117 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.661.721 I llama_context: constructing llama_context
0.00.661.731 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.733 I llama_context: n_seq_max     = 1
0.00.661.734 I llama_context: n_ctx         = 8192
0.00.661.736 I llama_context: n_ctx_per_seq = 8192
0.00.661.736 I llama_context: n_batch       = 2048
0.00.661.737 I llama_context: n_ubatch      = 2048
0.00.661.738 I llama_context: causal_attn   = 0
0.00.661.738 I llama_context: flash_attn    = 0
0.00.661.739 I llama_context: kv_unified    = true
0.00.661.747 I llama_context: freq_base     = 10000.0
0.00.661.748 I llama_context: freq_scale    = 1
0.00.661.770 I Running with Environment Variables:
0.00.661.771 I   GGML_SYCL_DEBUG: 0
0.00.661.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.773 I Build with Macros:
0.00.661.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.775 I   GGML_SYCL_F16: yes
0.00.661.777 I Found 1 SYCL devices:
0.00.661.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.953 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.954 I SYCL Optimization Feature:
0.00.661.955 I |ID|        Device Type|Reorder|
0.00.661.955 I |--|-------------------|-------|
0.00.661.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.208 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.684.277 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.684.317 I common_init_from_params: added </s> logit bias = -inf
0.00.684.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.684.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.615 I 
0.01.049.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.050.143 I main: prompt 0: 'what is panda?	hi'
0.01.050.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.050.163 I main: prompt 1: 'what is panda?	it's a bear'
0.01.050.164 I main: number of tokens in prompt = 13
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


0.01.050.173 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.050.174 I main: number of tokens in prompt = 40
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


0.01.050.288 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.617.217 I llama_perf_context_print:        load time =    1048.80 ms
0.01.617.220 I llama_perf_context_print: prompt eval time =     564.78 ms /    62 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.617.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.617.224 I llama_perf_context_print:       total time =     567.63 ms /    63 tokens

real	0m2,026s
user	0m2,717s
sys	0m0,711s
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
0.00.000.344 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.164 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.177 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.182 I llama_model_loader: - type  f32:  194 tensors
0.00.034.184 I llama_model_loader: - type  f16:   98 tensors
0.00.034.189 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = all F32 (guessed)
0.00.034.201 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.121 I load: special tokens cache size = 25
0.00.113.225 I load: token to piece cache size = 0,2984 MB
0.00.113.268 I print_info: arch             = gptneox
0.00.113.269 I print_info: vocab_only       = 0
0.00.113.270 I print_info: n_ctx_train      = 2048
0.00.113.271 I print_info: n_embd           = 2048
0.00.113.272 I print_info: n_layer          = 24
0.00.113.296 I print_info: n_head           = 16
0.00.113.301 I print_info: n_head_kv        = 16
0.00.113.301 I print_info: n_rot            = 32
0.00.113.302 I print_info: n_swa            = 0
0.00.113.305 I print_info: is_swa_any       = 0
0.00.113.306 I print_info: n_embd_head_k    = 128
0.00.113.307 I print_info: n_embd_head_v    = 128
0.00.113.311 I print_info: n_gqa            = 1
0.00.113.314 I print_info: n_embd_k_gqa     = 2048
0.00.113.317 I print_info: n_embd_v_gqa     = 2048
0.00.113.320 I print_info: f_norm_eps       = 1,0e-05
0.00.113.321 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.322 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.323 I print_info: f_logit_scale    = 0,0e+00
0.00.113.324 I print_info: f_attn_scale     = 0,0e+00
0.00.113.326 I print_info: n_ff             = 8192
0.00.113.326 I print_info: n_expert         = 0
0.00.113.327 I print_info: n_expert_used    = 0
0.00.113.328 I print_info: causal attn      = 1
0.00.113.328 I print_info: pooling type     = 0
0.00.113.329 I print_info: rope type        = 2
0.00.113.329 I print_info: rope scaling     = linear
0.00.113.331 I print_info: freq_base_train  = 10000,0
0.00.113.333 I print_info: freq_scale_train = 1
0.00.113.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.334 I print_info: rope_finetuned   = unknown
0.00.113.336 I print_info: model type       = 1.4B
0.00.113.337 I print_info: model params     = 1,41 B
0.00.113.337 I print_info: general.name     = 1.4B
0.00.113.342 I print_info: vocab type       = BPE
0.00.113.342 I print_info: n_vocab          = 50304
0.00.113.343 I print_info: n_merges         = 50009
0.00.113.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.346 I print_info: LF token         = 187 'Ċ'
0.00.113.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.348 I print_info: max token length = 1024
0.00.113.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.416 I load_tensors: offloading output layer to GPU
0.00.346.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.432 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.346.436 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.699.672 I llama_context: constructing llama_context
0.02.699.680 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.699.682 I llama_context: n_seq_max     = 1
0.02.699.683 I llama_context: n_ctx         = 2048
0.02.699.683 I llama_context: n_ctx_per_seq = 2048
0.02.699.684 I llama_context: n_batch       = 2048
0.02.699.685 I llama_context: n_ubatch      = 512
0.02.699.686 I llama_context: causal_attn   = 1
0.02.699.687 I llama_context: flash_attn    = 0
0.02.699.688 I llama_context: kv_unified    = true
0.02.699.695 I llama_context: freq_base     = 10000,0
0.02.699.696 I llama_context: freq_scale    = 1
0.02.699.720 I Running with Environment Variables:
0.02.699.720 I   GGML_SYCL_DEBUG: 0
0.02.699.721 I   GGML_SYCL_DISABLE_OPT: 0
0.02.699.722 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.699.722 I   GGML_SYCL_DISABLE_DNN: 0
0.02.699.723 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.699.723 I Build with Macros:
0.02.699.724 I   GGML_SYCL_FORCE_MMQ: no
0.02.699.724 I   GGML_SYCL_F16: yes
0.02.699.727 I Found 1 SYCL devices:
0.02.699.728 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.699.729 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.699.730 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.699.730 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.699.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.699.871 I SYCL Optimization Feature:
0.02.699.871 I |ID|        Device Type|Reorder|
0.02.699.872 I |--|-------------------|-------|
0.02.699.878 I | 0| [level_zero:gpu:0]|      Y|
0.02.700.107 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.703.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.706.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.706.056 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.734.958 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.734.969 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.734.970 I llama_context: graph nodes  = 1015
0.02.734.971 I llama_context: graph splits = 2
0.02.735.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.735.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.735.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.037.171 I main: llama threadpool init, n_threads = 8
0.03.037.209 I 
0.03.037.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.037.305 I 
0.03.037.513 I sampler seed: 1234
0.03.037.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.037.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.037.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.037.554 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.844.839 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20119,01 tokens per second)
0.04.844.843 I llama_perf_context_print:        load time =    3034,34 ms
0.04.844.846 I llama_perf_context_print: prompt eval time =      62,61 ms /     7 tokens (    8,94 ms per token,   111,81 tokens per second)
0.04.844.847 I llama_perf_context_print:        eval time =    1734,37 ms /    63 runs   (   27,53 ms per token,    36,32 tokens per second)
0.04.844.848 I llama_perf_context_print:       total time =    1809,62 ms /    70 tokens

real	0m5,088s
user	0m2,182s
sys	0m3,053s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.474 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.693 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.705 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.712 I llama_model_loader: - type  f32:  194 tensors
0.00.034.713 I llama_model_loader: - type  f16:   98 tensors
0.00.034.721 I print_info: file format = GGUF V3 (latest)
0.00.034.726 I print_info: file type   = all F32 (guessed)
0.00.034.733 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.835 I load: special tokens cache size = 25
0.00.115.279 I load: token to piece cache size = 0.2984 MB
0.00.115.328 I print_info: arch             = gptneox
0.00.115.329 I print_info: vocab_only       = 0
0.00.115.330 I print_info: n_ctx_train      = 2048
0.00.115.331 I print_info: n_embd           = 2048
0.00.115.331 I print_info: n_layer          = 24
0.00.115.358 I print_info: n_head           = 16
0.00.115.363 I print_info: n_head_kv        = 16
0.00.115.364 I print_info: n_rot            = 32
0.00.115.364 I print_info: n_swa            = 0
0.00.115.367 I print_info: is_swa_any       = 0
0.00.115.368 I print_info: n_embd_head_k    = 128
0.00.115.369 I print_info: n_embd_head_v    = 128
0.00.115.372 I print_info: n_gqa            = 1
0.00.115.376 I print_info: n_embd_k_gqa     = 2048
0.00.115.379 I print_info: n_embd_v_gqa     = 2048
0.00.115.381 I print_info: f_norm_eps       = 1.0e-05
0.00.115.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.385 I print_info: f_logit_scale    = 0.0e+00
0.00.115.386 I print_info: f_attn_scale     = 0.0e+00
0.00.115.387 I print_info: n_ff             = 8192
0.00.115.388 I print_info: n_expert         = 0
0.00.115.389 I print_info: n_expert_used    = 0
0.00.115.390 I print_info: causal attn      = 1
0.00.115.390 I print_info: pooling type     = 0
0.00.115.391 I print_info: rope type        = 2
0.00.115.391 I print_info: rope scaling     = linear
0.00.115.394 I print_info: freq_base_train  = 10000.0
0.00.115.395 I print_info: freq_scale_train = 1
0.00.115.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.396 I print_info: rope_finetuned   = unknown
0.00.115.398 I print_info: model type       = 1.4B
0.00.115.399 I print_info: model params     = 1.41 B
0.00.115.400 I print_info: general.name     = 1.4B
0.00.115.405 I print_info: vocab type       = BPE
0.00.115.405 I print_info: n_vocab          = 50304
0.00.115.406 I print_info: n_merges         = 50009
0.00.115.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.410 I print_info: LF token         = 187 'Ċ'
0.00.115.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.412 I print_info: max token length = 1024
0.00.115.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.852 I load_tensors: offloading output layer to GPU
0.00.336.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.867 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.336.870 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.608.646 I llama_context: constructing llama_context
0.02.608.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.608.653 I llama_context: n_seq_max     = 1
0.02.608.654 I llama_context: n_ctx         = 128
0.02.608.654 I llama_context: n_ctx_per_seq = 128
0.02.608.655 I llama_context: n_batch       = 128
0.02.608.656 I llama_context: n_ubatch      = 128
0.02.608.656 I llama_context: causal_attn   = 1
0.02.608.656 I llama_context: flash_attn    = 0
0.02.608.657 I llama_context: kv_unified    = true
0.02.608.662 I llama_context: freq_base     = 10000.0
0.02.608.663 I llama_context: freq_scale    = 1
0.02.608.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.608.679 I Running with Environment Variables:
0.02.608.680 I   GGML_SYCL_DEBUG: 0
0.02.608.681 I   GGML_SYCL_DISABLE_OPT: 0
0.02.608.681 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.608.682 I   GGML_SYCL_DISABLE_DNN: 0
0.02.608.682 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.608.682 I Build with Macros:
0.02.608.683 I   GGML_SYCL_FORCE_MMQ: no
0.02.608.683 I   GGML_SYCL_F16: yes
0.02.608.685 I Found 1 SYCL devices:
0.02.608.686 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.608.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.608.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.608.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.608.807 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.608.808 I SYCL Optimization Feature:
0.02.608.808 I |ID|        Device Type|Reorder|
0.02.608.808 I |--|-------------------|-------|
0.02.608.814 I | 0| [level_zero:gpu:0]|      Y|
0.02.608.993 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.609.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.609.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.609.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.628.447 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.628.454 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.628.454 I llama_context: graph nodes  = 1015
0.02.628.455 I llama_context: graph splits = 2
0.02.628.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.628.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.628.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.842.975 I 
0.02.843.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.843.057 I perplexity: tokenizing the input ..
0.02.851.893 I perplexity: tokenization took 8.828 ms
0.02.851.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.980.317 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.985.932 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.985.984 I llama_perf_context_print:        load time =    2842.09 ms
0.02.985.987 I llama_perf_context_print: prompt eval time =     127.91 ms /   128 tokens (    1.00 ms per token,  1000.67 tokens per second)
0.02.985.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.988 I llama_perf_context_print:       total time =     143.02 ms /   129 tokens

real	0m3,228s
user	0m1,332s
sys	0m1,938s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.299 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.943 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.950 I print_info: file type   = Q8_0
0.00.025.953 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.065.122 I load: special tokens cache size = 25
0.00.080.070 I load: token to piece cache size = 0,2984 MB
0.00.080.095 I print_info: arch             = gptneox
0.00.080.096 I print_info: vocab_only       = 0
0.00.080.097 I print_info: n_ctx_train      = 2048
0.00.080.098 I print_info: n_embd           = 2048
0.00.080.098 I print_info: n_layer          = 24
0.00.080.111 I print_info: n_head           = 16
0.00.080.114 I print_info: n_head_kv        = 16
0.00.080.115 I print_info: n_rot            = 32
0.00.080.117 I print_info: n_swa            = 0
0.00.080.119 I print_info: is_swa_any       = 0
0.00.080.120 I print_info: n_embd_head_k    = 128
0.00.080.121 I print_info: n_embd_head_v    = 128
0.00.080.123 I print_info: n_gqa            = 1
0.00.080.125 I print_info: n_embd_k_gqa     = 2048
0.00.080.127 I print_info: n_embd_v_gqa     = 2048
0.00.080.129 I print_info: f_norm_eps       = 1,0e-05
0.00.080.130 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.131 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.131 I print_info: f_logit_scale    = 0,0e+00
0.00.080.132 I print_info: f_attn_scale     = 0,0e+00
0.00.080.133 I print_info: n_ff             = 8192
0.00.080.133 I print_info: n_expert         = 0
0.00.080.134 I print_info: n_expert_used    = 0
0.00.080.134 I print_info: causal attn      = 1
0.00.080.135 I print_info: pooling type     = 0
0.00.080.135 I print_info: rope type        = 2
0.00.080.136 I print_info: rope scaling     = linear
0.00.080.137 I print_info: freq_base_train  = 10000,0
0.00.080.139 I print_info: freq_scale_train = 1
0.00.080.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.140 I print_info: rope_finetuned   = unknown
0.00.080.141 I print_info: model type       = 1.4B
0.00.080.142 I print_info: model params     = 1,41 B
0.00.080.142 I print_info: general.name     = 1.4B
0.00.080.145 I print_info: vocab type       = BPE
0.00.080.146 I print_info: n_vocab          = 50304
0.00.080.146 I print_info: n_merges         = 50009
0.00.080.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.148 I print_info: LF token         = 187 'Ċ'
0.00.080.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.150 I print_info: max token length = 1024
0.00.080.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.452 I load_tensors: offloading output layer to GPU
0.00.160.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.461 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.160.462 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.685.808 I llama_context: constructing llama_context
0.00.685.815 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.817 I llama_context: n_seq_max     = 1
0.00.685.817 I llama_context: n_ctx         = 2048
0.00.685.818 I llama_context: n_ctx_per_seq = 2048
0.00.685.819 I llama_context: n_batch       = 2048
0.00.685.819 I llama_context: n_ubatch      = 512
0.00.685.820 I llama_context: causal_attn   = 1
0.00.685.820 I llama_context: flash_attn    = 0
0.00.685.821 I llama_context: kv_unified    = true
0.00.685.826 I llama_context: freq_base     = 10000,0
0.00.685.827 I llama_context: freq_scale    = 1
0.00.685.848 I Running with Environment Variables:
0.00.685.848 I   GGML_SYCL_DEBUG: 0
0.00.685.849 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.851 I Build with Macros:
0.00.685.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.851 I   GGML_SYCL_F16: yes
0.00.685.854 I Found 1 SYCL devices:
0.00.685.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.855 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.959 I SYCL Optimization Feature:
0.00.685.960 I |ID|        Device Type|Reorder|
0.00.685.960 I |--|-------------------|-------|
0.00.685.965 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.688.380 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.691.321 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.691.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.711.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.711.918 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.711.919 I llama_context: graph nodes  = 1015
0.00.711.919 I llama_context: graph splits = 2
0.00.711.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.872 I main: llama threadpool init, n_threads = 8
0.00.915.895 I 
0.00.915.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.958 I 
0.00.916.146 I sampler seed: 1234
0.00.916.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.916.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.176 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.202.195 I llama_perf_sampler_print:    sampling time =       3,35 ms /    71 runs   (    0,05 ms per token, 21219,37 tokens per second)
0.03.202.227 I llama_perf_context_print:        load time =     913,92 ms
0.03.202.229 I llama_perf_context_print: prompt eval time =     205,31 ms /     7 tokens (   29,33 ms per token,    34,09 tokens per second)
0.03.202.231 I llama_perf_context_print:        eval time =    2070,90 ms /    63 runs   (   32,87 ms per token,    30,42 tokens per second)
0.03.202.231 I llama_perf_context_print:       total time =    2287,72 ms /    70 tokens

real	0m3,402s
user	0m1,605s
sys	0m1,918s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.405 I llama_model_loader: - type  f32:  194 tensors
0.00.027.405 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.409 I print_info: file format = GGUF V3 (latest)
0.00.027.412 I print_info: file type   = Q8_0
0.00.027.415 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.069.039 I load: special tokens cache size = 25
0.00.084.635 I load: token to piece cache size = 0.2984 MB
0.00.084.664 I print_info: arch             = gptneox
0.00.084.665 I print_info: vocab_only       = 0
0.00.084.665 I print_info: n_ctx_train      = 2048
0.00.084.665 I print_info: n_embd           = 2048
0.00.084.666 I print_info: n_layer          = 24
0.00.084.678 I print_info: n_head           = 16
0.00.084.681 I print_info: n_head_kv        = 16
0.00.084.682 I print_info: n_rot            = 32
0.00.084.682 I print_info: n_swa            = 0
0.00.084.684 I print_info: is_swa_any       = 0
0.00.084.685 I print_info: n_embd_head_k    = 128
0.00.084.685 I print_info: n_embd_head_v    = 128
0.00.084.688 I print_info: n_gqa            = 1
0.00.084.690 I print_info: n_embd_k_gqa     = 2048
0.00.084.692 I print_info: n_embd_v_gqa     = 2048
0.00.084.694 I print_info: f_norm_eps       = 1.0e-05
0.00.084.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.696 I print_info: f_logit_scale    = 0.0e+00
0.00.084.697 I print_info: f_attn_scale     = 0.0e+00
0.00.084.698 I print_info: n_ff             = 8192
0.00.084.698 I print_info: n_expert         = 0
0.00.084.699 I print_info: n_expert_used    = 0
0.00.084.699 I print_info: causal attn      = 1
0.00.084.700 I print_info: pooling type     = 0
0.00.084.700 I print_info: rope type        = 2
0.00.084.701 I print_info: rope scaling     = linear
0.00.084.702 I print_info: freq_base_train  = 10000.0
0.00.084.703 I print_info: freq_scale_train = 1
0.00.084.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.704 I print_info: rope_finetuned   = unknown
0.00.084.705 I print_info: model type       = 1.4B
0.00.084.706 I print_info: model params     = 1.41 B
0.00.084.707 I print_info: general.name     = 1.4B
0.00.084.710 I print_info: vocab type       = BPE
0.00.084.710 I print_info: n_vocab          = 50304
0.00.084.710 I print_info: n_merges         = 50009
0.00.084.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.713 I print_info: LF token         = 187 'Ċ'
0.00.084.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.714 I print_info: max token length = 1024
0.00.084.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.531 I load_tensors: offloading output layer to GPU
0.00.165.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.542 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.165.543 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.711.187 I llama_context: constructing llama_context
0.00.711.193 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.195 I llama_context: n_seq_max     = 1
0.00.711.195 I llama_context: n_ctx         = 128
0.00.711.196 I llama_context: n_ctx_per_seq = 128
0.00.711.196 I llama_context: n_batch       = 128
0.00.711.197 I llama_context: n_ubatch      = 128
0.00.711.197 I llama_context: causal_attn   = 1
0.00.711.198 I llama_context: flash_attn    = 0
0.00.711.199 I llama_context: kv_unified    = true
0.00.711.205 I llama_context: freq_base     = 10000.0
0.00.711.206 I llama_context: freq_scale    = 1
0.00.711.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.221 I Running with Environment Variables:
0.00.711.222 I   GGML_SYCL_DEBUG: 0
0.00.711.222 I   GGML_SYCL_DISABLE_OPT: 0
0.00.711.222 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.223 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.224 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.224 I Build with Macros:
0.00.711.224 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.225 I   GGML_SYCL_F16: yes
0.00.711.228 I Found 1 SYCL devices:
0.00.711.228 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.229 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.229 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.344 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.345 I SYCL Optimization Feature:
0.00.711.345 I |ID|        Device Type|Reorder|
0.00.711.345 I |--|-------------------|-------|
0.00.711.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.503 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.711.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.712.339 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.223 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.730.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.730.230 I llama_context: graph nodes  = 1015
0.00.730.231 I llama_context: graph splits = 2
0.00.730.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.597 I 
0.00.938.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.693 I perplexity: tokenizing the input ..
0.00.947.524 I perplexity: tokenization took 8.825 ms
0.00.947.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.046 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.103.530 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.103.592 I llama_perf_context_print:        load time =     938.01 ms
0.01.103.594 I llama_perf_context_print: prompt eval time =     150.00 ms /   128 tokens (    1.17 ms per token,   853.34 tokens per second)
0.01.103.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.596 I llama_perf_context_print:       total time =     165.01 ms /   129 tokens

real	0m1,318s
user	0m0,761s
sys	0m0,587s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.879 I llama_model_loader: - type  f32:  194 tensors
0.00.026.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.885 I print_info: file format = GGUF V3 (latest)
0.00.026.888 I print_info: file type   = Q4_0
0.00.026.892 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.350 I load: special tokens cache size = 25
0.00.083.942 I load: token to piece cache size = 0,2984 MB
0.00.083.978 I print_info: arch             = gptneox
0.00.083.978 I print_info: vocab_only       = 0
0.00.083.979 I print_info: n_ctx_train      = 2048
0.00.083.980 I print_info: n_embd           = 2048
0.00.083.980 I print_info: n_layer          = 24
0.00.083.996 I print_info: n_head           = 16
0.00.083.999 I print_info: n_head_kv        = 16
0.00.083.999 I print_info: n_rot            = 32
0.00.084.000 I print_info: n_swa            = 0
0.00.084.001 I print_info: is_swa_any       = 0
0.00.084.002 I print_info: n_embd_head_k    = 128
0.00.084.003 I print_info: n_embd_head_v    = 128
0.00.084.005 I print_info: n_gqa            = 1
0.00.084.007 I print_info: n_embd_k_gqa     = 2048
0.00.084.010 I print_info: n_embd_v_gqa     = 2048
0.00.084.012 I print_info: f_norm_eps       = 1,0e-05
0.00.084.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.014 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.014 I print_info: f_logit_scale    = 0,0e+00
0.00.084.014 I print_info: f_attn_scale     = 0,0e+00
0.00.084.016 I print_info: n_ff             = 8192
0.00.084.016 I print_info: n_expert         = 0
0.00.084.017 I print_info: n_expert_used    = 0
0.00.084.017 I print_info: causal attn      = 1
0.00.084.017 I print_info: pooling type     = 0
0.00.084.018 I print_info: rope type        = 2
0.00.084.018 I print_info: rope scaling     = linear
0.00.084.020 I print_info: freq_base_train  = 10000,0
0.00.084.021 I print_info: freq_scale_train = 1
0.00.084.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.022 I print_info: rope_finetuned   = unknown
0.00.084.023 I print_info: model type       = 1.4B
0.00.084.024 I print_info: model params     = 1,41 B
0.00.084.024 I print_info: general.name     = 1.4B
0.00.084.027 I print_info: vocab type       = BPE
0.00.084.027 I print_info: n_vocab          = 50304
0.00.084.027 I print_info: n_merges         = 50009
0.00.084.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.030 I print_info: LF token         = 187 'Ċ'
0.00.084.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.031 I print_info: max token length = 1024
0.00.084.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.854 I load_tensors: offloading output layer to GPU
0.00.129.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.862 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.864 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.456.555 I llama_context: constructing llama_context
0.00.456.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.456.563 I llama_context: n_seq_max     = 1
0.00.456.564 I llama_context: n_ctx         = 2048
0.00.456.564 I llama_context: n_ctx_per_seq = 2048
0.00.456.565 I llama_context: n_batch       = 2048
0.00.456.565 I llama_context: n_ubatch      = 512
0.00.456.566 I llama_context: causal_attn   = 1
0.00.456.567 I llama_context: flash_attn    = 0
0.00.456.567 I llama_context: kv_unified    = true
0.00.456.573 I llama_context: freq_base     = 10000,0
0.00.456.574 I llama_context: freq_scale    = 1
0.00.456.589 I Running with Environment Variables:
0.00.456.589 I   GGML_SYCL_DEBUG: 0
0.00.456.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.456.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.591 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.591 I Build with Macros:
0.00.456.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.592 I   GGML_SYCL_F16: yes
0.00.456.594 I Found 1 SYCL devices:
0.00.456.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.596 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.456.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.456.711 I SYCL Optimization Feature:
0.00.456.712 I |ID|        Device Type|Reorder|
0.00.456.712 I |--|-------------------|-------|
0.00.456.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.456.860 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.095 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.153 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.808 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.815 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.816 I llama_context: graph nodes  = 1015
0.00.481.816 I llama_context: graph splits = 2
0.00.481.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.217 I main: llama threadpool init, n_threads = 8
0.00.723.241 I 
0.00.723.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.301 I 
0.00.723.437 I sampler seed: 1234
0.00.723.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.463 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.451.842 I llama_perf_sampler_print:    sampling time =       3,19 ms /    71 runs   (    0,04 ms per token, 22285,00 tokens per second)
0.02.451.845 I llama_perf_context_print:        load time =     721,27 ms
0.02.451.847 I llama_perf_context_print: prompt eval time =     128,99 ms /     7 tokens (   18,43 ms per token,    54,27 tokens per second)
0.02.451.848 I llama_perf_context_print:        eval time =    1590,54 ms /    63 runs   (   25,25 ms per token,    39,61 tokens per second)
0.02.451.850 I llama_perf_context_print:       total time =    1730,02 ms /    70 tokens

real	0m2,659s
user	0m1,248s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.002 I llama_model_loader: - type  f32:  194 tensors
0.00.028.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.009 I print_info: file format = GGUF V3 (latest)
0.00.028.012 I print_info: file type   = Q4_0
0.00.028.018 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.378 I load: special tokens cache size = 25
0.00.086.100 I load: token to piece cache size = 0.2984 MB
0.00.086.127 I print_info: arch             = gptneox
0.00.086.128 I print_info: vocab_only       = 0
0.00.086.128 I print_info: n_ctx_train      = 2048
0.00.086.129 I print_info: n_embd           = 2048
0.00.086.129 I print_info: n_layer          = 24
0.00.086.143 I print_info: n_head           = 16
0.00.086.147 I print_info: n_head_kv        = 16
0.00.086.147 I print_info: n_rot            = 32
0.00.086.148 I print_info: n_swa            = 0
0.00.086.150 I print_info: is_swa_any       = 0
0.00.086.151 I print_info: n_embd_head_k    = 128
0.00.086.151 I print_info: n_embd_head_v    = 128
0.00.086.154 I print_info: n_gqa            = 1
0.00.086.156 I print_info: n_embd_k_gqa     = 2048
0.00.086.158 I print_info: n_embd_v_gqa     = 2048
0.00.086.160 I print_info: f_norm_eps       = 1.0e-05
0.00.086.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.162 I print_info: f_logit_scale    = 0.0e+00
0.00.086.162 I print_info: f_attn_scale     = 0.0e+00
0.00.086.163 I print_info: n_ff             = 8192
0.00.086.164 I print_info: n_expert         = 0
0.00.086.164 I print_info: n_expert_used    = 0
0.00.086.164 I print_info: causal attn      = 1
0.00.086.165 I print_info: pooling type     = 0
0.00.086.165 I print_info: rope type        = 2
0.00.086.165 I print_info: rope scaling     = linear
0.00.086.169 I print_info: freq_base_train  = 10000.0
0.00.086.170 I print_info: freq_scale_train = 1
0.00.086.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.171 I print_info: rope_finetuned   = unknown
0.00.086.172 I print_info: model type       = 1.4B
0.00.086.173 I print_info: model params     = 1.41 B
0.00.086.173 I print_info: general.name     = 1.4B
0.00.086.176 I print_info: vocab type       = BPE
0.00.086.176 I print_info: n_vocab          = 50304
0.00.086.177 I print_info: n_merges         = 50009
0.00.086.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.180 I print_info: LF token         = 187 'Ċ'
0.00.086.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.181 I print_info: max token length = 1024
0.00.086.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.219 I load_tensors: offloading output layer to GPU
0.00.133.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.228 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.480.268 I llama_context: constructing llama_context
0.00.480.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.480.276 I llama_context: n_seq_max     = 1
0.00.480.276 I llama_context: n_ctx         = 128
0.00.480.277 I llama_context: n_ctx_per_seq = 128
0.00.480.277 I llama_context: n_batch       = 128
0.00.480.278 I llama_context: n_ubatch      = 128
0.00.480.278 I llama_context: causal_attn   = 1
0.00.480.279 I llama_context: flash_attn    = 0
0.00.480.279 I llama_context: kv_unified    = true
0.00.480.284 I llama_context: freq_base     = 10000.0
0.00.480.286 I llama_context: freq_scale    = 1
0.00.480.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.299 I Running with Environment Variables:
0.00.480.300 I   GGML_SYCL_DEBUG: 0
0.00.480.300 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.302 I Build with Macros:
0.00.480.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.302 I   GGML_SYCL_F16: yes
0.00.480.305 I Found 1 SYCL devices:
0.00.480.306 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.306 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.306 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.412 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.412 I SYCL Optimization Feature:
0.00.480.413 I |ID|        Device Type|Reorder|
0.00.480.413 I |--|-------------------|-------|
0.00.480.418 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.557 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.099 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.010 I llama_context: graph nodes  = 1015
0.00.499.010 I llama_context: graph splits = 2
0.00.499.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.537 I 
0.00.743.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.621 I perplexity: tokenizing the input ..
0.00.752.305 I perplexity: tokenization took 8.677 ms
0.00.752.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.456 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.911.346 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.911.393 I llama_perf_context_print:        load time =     742.97 ms
0.00.911.395 I llama_perf_context_print: prompt eval time =     153.63 ms /   128 tokens (    1.20 ms per token,   833.18 tokens per second)
0.00.911.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.397 I llama_perf_context_print:       total time =     167.87 ms /   129 tokens

real	0m1,145s
user	0m0,637s
sys	0m0,533s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.560 I llama_model_loader: - type  f32:  194 tensors
0.00.026.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.565 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = Q4_1
0.00.026.572 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.986 I load: special tokens cache size = 25
0.00.082.462 I load: token to piece cache size = 0,2984 MB
0.00.082.489 I print_info: arch             = gptneox
0.00.082.490 I print_info: vocab_only       = 0
0.00.082.490 I print_info: n_ctx_train      = 2048
0.00.082.491 I print_info: n_embd           = 2048
0.00.082.491 I print_info: n_layer          = 24
0.00.082.505 I print_info: n_head           = 16
0.00.082.508 I print_info: n_head_kv        = 16
0.00.082.508 I print_info: n_rot            = 32
0.00.082.509 I print_info: n_swa            = 0
0.00.082.511 I print_info: is_swa_any       = 0
0.00.082.512 I print_info: n_embd_head_k    = 128
0.00.082.512 I print_info: n_embd_head_v    = 128
0.00.082.515 I print_info: n_gqa            = 1
0.00.082.517 I print_info: n_embd_k_gqa     = 2048
0.00.082.519 I print_info: n_embd_v_gqa     = 2048
0.00.082.521 I print_info: f_norm_eps       = 1,0e-05
0.00.082.522 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.523 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.523 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.524 I print_info: f_logit_scale    = 0,0e+00
0.00.082.524 I print_info: f_attn_scale     = 0,0e+00
0.00.082.525 I print_info: n_ff             = 8192
0.00.082.526 I print_info: n_expert         = 0
0.00.082.526 I print_info: n_expert_used    = 0
0.00.082.527 I print_info: causal attn      = 1
0.00.082.527 I print_info: pooling type     = 0
0.00.082.527 I print_info: rope type        = 2
0.00.082.528 I print_info: rope scaling     = linear
0.00.082.530 I print_info: freq_base_train  = 10000,0
0.00.082.531 I print_info: freq_scale_train = 1
0.00.082.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.532 I print_info: rope_finetuned   = unknown
0.00.082.534 I print_info: model type       = 1.4B
0.00.082.535 I print_info: model params     = 1,41 B
0.00.082.535 I print_info: general.name     = 1.4B
0.00.082.544 I print_info: vocab type       = BPE
0.00.082.545 I print_info: n_vocab          = 50304
0.00.082.545 I print_info: n_merges         = 50009
0.00.082.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.548 I print_info: LF token         = 187 'Ċ'
0.00.082.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: max token length = 1024
0.00.082.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.052 I load_tensors: offloading output layer to GPU
0.00.137.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.061 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.137.063 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.504.509 I llama_context: constructing llama_context
0.00.504.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.517 I llama_context: n_seq_max     = 1
0.00.504.518 I llama_context: n_ctx         = 2048
0.00.504.518 I llama_context: n_ctx_per_seq = 2048
0.00.504.519 I llama_context: n_batch       = 2048
0.00.504.519 I llama_context: n_ubatch      = 512
0.00.504.520 I llama_context: causal_attn   = 1
0.00.504.520 I llama_context: flash_attn    = 0
0.00.504.521 I llama_context: kv_unified    = true
0.00.504.526 I llama_context: freq_base     = 10000,0
0.00.504.528 I llama_context: freq_scale    = 1
0.00.504.552 I Running with Environment Variables:
0.00.504.553 I   GGML_SYCL_DEBUG: 0
0.00.504.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.554 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.554 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.555 I Build with Macros:
0.00.504.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.556 I   GGML_SYCL_F16: yes
0.00.504.558 I Found 1 SYCL devices:
0.00.504.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.559 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.559 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.663 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.664 I SYCL Optimization Feature:
0.00.504.665 I |ID|        Device Type|Reorder|
0.00.504.665 I |--|-------------------|-------|
0.00.504.670 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.807 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.507.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.510.345 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.510.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.530.974 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.530.981 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.530.982 I llama_context: graph nodes  = 1015
0.00.530.982 I llama_context: graph splits = 2
0.00.531.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.892 I main: llama threadpool init, n_threads = 8
0.00.746.916 I 
0.00.746.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.975 I 
0.00.747.118 I sampler seed: 1234
0.00.747.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.747.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.145 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.178.310 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20863,94 tokens per second)
0.02.178.314 I llama_perf_context_print:        load time =     744,84 ms
0.02.178.316 I llama_perf_context_print: prompt eval time =      68,66 ms /     7 tokens (    9,81 ms per token,   101,95 tokens per second)
0.02.178.317 I llama_perf_context_print:        eval time =    1353,66 ms /    63 runs   (   21,49 ms per token,    46,54 tokens per second)
0.02.178.318 I llama_perf_context_print:       total time =    1432,88 ms /    70 tokens

real	0m2,378s
user	0m1,229s
sys	0m1,231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.687 I llama_model_loader: - type  f32:  194 tensors
0.00.028.688 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.693 I print_info: file format = GGUF V3 (latest)
0.00.028.697 I print_info: file type   = Q4_1
0.00.028.702 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.342 I load: special tokens cache size = 25
0.00.084.319 I load: token to piece cache size = 0.2984 MB
0.00.084.340 I print_info: arch             = gptneox
0.00.084.340 I print_info: vocab_only       = 0
0.00.084.341 I print_info: n_ctx_train      = 2048
0.00.084.341 I print_info: n_embd           = 2048
0.00.084.342 I print_info: n_layer          = 24
0.00.084.356 I print_info: n_head           = 16
0.00.084.358 I print_info: n_head_kv        = 16
0.00.084.358 I print_info: n_rot            = 32
0.00.084.359 I print_info: n_swa            = 0
0.00.084.361 I print_info: is_swa_any       = 0
0.00.084.361 I print_info: n_embd_head_k    = 128
0.00.084.362 I print_info: n_embd_head_v    = 128
0.00.084.364 I print_info: n_gqa            = 1
0.00.084.366 I print_info: n_embd_k_gqa     = 2048
0.00.084.367 I print_info: n_embd_v_gqa     = 2048
0.00.084.370 I print_info: f_norm_eps       = 1.0e-05
0.00.084.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.372 I print_info: f_logit_scale    = 0.0e+00
0.00.084.372 I print_info: f_attn_scale     = 0.0e+00
0.00.084.373 I print_info: n_ff             = 8192
0.00.084.374 I print_info: n_expert         = 0
0.00.084.374 I print_info: n_expert_used    = 0
0.00.084.374 I print_info: causal attn      = 1
0.00.084.375 I print_info: pooling type     = 0
0.00.084.375 I print_info: rope type        = 2
0.00.084.375 I print_info: rope scaling     = linear
0.00.084.377 I print_info: freq_base_train  = 10000.0
0.00.084.378 I print_info: freq_scale_train = 1
0.00.084.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.379 I print_info: rope_finetuned   = unknown
0.00.084.380 I print_info: model type       = 1.4B
0.00.084.381 I print_info: model params     = 1.41 B
0.00.084.381 I print_info: general.name     = 1.4B
0.00.084.384 I print_info: vocab type       = BPE
0.00.084.384 I print_info: n_vocab          = 50304
0.00.084.385 I print_info: n_merges         = 50009
0.00.084.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.387 I print_info: LF token         = 187 'Ċ'
0.00.084.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.388 I print_info: max token length = 1024
0.00.084.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.580 I load_tensors: offloading output layer to GPU
0.00.136.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.588 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.136.590 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.523.653 I llama_context: constructing llama_context
0.00.523.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.523.660 I llama_context: n_seq_max     = 1
0.00.523.661 I llama_context: n_ctx         = 128
0.00.523.661 I llama_context: n_ctx_per_seq = 128
0.00.523.662 I llama_context: n_batch       = 128
0.00.523.662 I llama_context: n_ubatch      = 128
0.00.523.663 I llama_context: causal_attn   = 1
0.00.523.663 I llama_context: flash_attn    = 0
0.00.523.664 I llama_context: kv_unified    = true
0.00.523.669 I llama_context: freq_base     = 10000.0
0.00.523.670 I llama_context: freq_scale    = 1
0.00.523.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.685 I Running with Environment Variables:
0.00.523.686 I   GGML_SYCL_DEBUG: 0
0.00.523.687 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.689 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.690 I Build with Macros:
0.00.523.690 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.691 I   GGML_SYCL_F16: yes
0.00.523.694 I Found 1 SYCL devices:
0.00.523.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.809 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.810 I SYCL Optimization Feature:
0.00.523.811 I |ID|        Device Type|Reorder|
0.00.523.812 I |--|-------------------|-------|
0.00.523.818 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.979 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.849 I llama_context: graph nodes  = 1015
0.00.544.850 I llama_context: graph splits = 2
0.00.544.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.513 I 
0.00.852.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.614 I perplexity: tokenizing the input ..
0.00.863.002 I perplexity: tokenization took 10.38 ms
0.00.863.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.582 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.065.260 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.065.320 I llama_perf_context_print:        load time =     851.78 ms
0.01.065.323 I llama_perf_context_print: prompt eval time =     196.24 ms /   128 tokens (    1.53 ms per token,   652.26 tokens per second)
0.01.065.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.327 I llama_perf_context_print:       total time =     212.84 ms /   129 tokens

real	0m1,334s
user	0m0,758s
sys	0m0,620s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.925 I print_info: file format = GGUF V3 (latest)
0.00.025.928 I print_info: file type   = Q5_0
0.00.025.932 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.065.586 I load: special tokens cache size = 25
0.00.081.002 I load: token to piece cache size = 0,2984 MB
0.00.081.027 I print_info: arch             = gptneox
0.00.081.028 I print_info: vocab_only       = 0
0.00.081.029 I print_info: n_ctx_train      = 2048
0.00.081.029 I print_info: n_embd           = 2048
0.00.081.030 I print_info: n_layer          = 24
0.00.081.043 I print_info: n_head           = 16
0.00.081.046 I print_info: n_head_kv        = 16
0.00.081.046 I print_info: n_rot            = 32
0.00.081.047 I print_info: n_swa            = 0
0.00.081.049 I print_info: is_swa_any       = 0
0.00.081.050 I print_info: n_embd_head_k    = 128
0.00.081.050 I print_info: n_embd_head_v    = 128
0.00.081.052 I print_info: n_gqa            = 1
0.00.081.054 I print_info: n_embd_k_gqa     = 2048
0.00.081.057 I print_info: n_embd_v_gqa     = 2048
0.00.081.059 I print_info: f_norm_eps       = 1,0e-05
0.00.081.059 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.060 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.060 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.061 I print_info: f_logit_scale    = 0,0e+00
0.00.081.061 I print_info: f_attn_scale     = 0,0e+00
0.00.081.063 I print_info: n_ff             = 8192
0.00.081.063 I print_info: n_expert         = 0
0.00.081.063 I print_info: n_expert_used    = 0
0.00.081.064 I print_info: causal attn      = 1
0.00.081.064 I print_info: pooling type     = 0
0.00.081.065 I print_info: rope type        = 2
0.00.081.065 I print_info: rope scaling     = linear
0.00.081.067 I print_info: freq_base_train  = 10000,0
0.00.081.068 I print_info: freq_scale_train = 1
0.00.081.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.069 I print_info: rope_finetuned   = unknown
0.00.081.071 I print_info: model type       = 1.4B
0.00.081.072 I print_info: model params     = 1,41 B
0.00.081.072 I print_info: general.name     = 1.4B
0.00.081.075 I print_info: vocab type       = BPE
0.00.081.075 I print_info: n_vocab          = 50304
0.00.081.075 I print_info: n_merges         = 50009
0.00.081.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.079 I print_info: LF token         = 187 'Ċ'
0.00.081.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.080 I print_info: max token length = 1024
0.00.081.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.851 I load_tensors: offloading output layer to GPU
0.00.139.852 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.859 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.861 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.517.923 I llama_context: constructing llama_context
0.00.517.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.930 I llama_context: n_seq_max     = 1
0.00.517.931 I llama_context: n_ctx         = 2048
0.00.517.931 I llama_context: n_ctx_per_seq = 2048
0.00.517.932 I llama_context: n_batch       = 2048
0.00.517.932 I llama_context: n_ubatch      = 512
0.00.517.933 I llama_context: causal_attn   = 1
0.00.517.933 I llama_context: flash_attn    = 0
0.00.517.934 I llama_context: kv_unified    = true
0.00.517.939 I llama_context: freq_base     = 10000,0
0.00.517.940 I llama_context: freq_scale    = 1
0.00.517.954 I Running with Environment Variables:
0.00.517.955 I   GGML_SYCL_DEBUG: 0
0.00.517.955 I   GGML_SYCL_DISABLE_OPT: 0
0.00.517.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.957 I Build with Macros:
0.00.517.957 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.958 I   GGML_SYCL_F16: yes
0.00.517.960 I Found 1 SYCL devices:
0.00.517.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.963 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.518.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.518.065 I SYCL Optimization Feature:
0.00.518.066 I |ID|        Device Type|Reorder|
0.00.518.066 I |--|-------------------|-------|
0.00.518.072 I | 0| [level_zero:gpu:0]|      Y|
0.00.518.207 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.404 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.453 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.523.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.194 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.202 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.202 I llama_context: graph nodes  = 1015
0.00.544.203 I llama_context: graph splits = 2
0.00.544.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.238 I main: llama threadpool init, n_threads = 8
0.00.762.270 I 
0.00.762.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.329 I 
0.00.762.468 I sampler seed: 1234
0.00.762.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.495 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.433.996 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20717,83 tokens per second)
0.02.434.000 I llama_perf_context_print:        load time =     760,17 ms
0.02.434.003 I llama_perf_context_print: prompt eval time =     107,06 ms /     7 tokens (   15,29 ms per token,    65,38 tokens per second)
0.02.434.006 I llama_perf_context_print:        eval time =    1555,21 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.434.007 I llama_perf_context_print:       total time =    1673,27 ms /    70 tokens

real	0m2,633s
user	0m1,338s
sys	0m1,421s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.799 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.360 I llama_model_loader: - type  f32:  194 tensors
0.00.034.361 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.366 I print_info: file format = GGUF V3 (latest)
0.00.034.370 I print_info: file type   = Q5_0
0.00.034.375 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.091.658 I load: special tokens cache size = 25
0.00.110.701 I load: token to piece cache size = 0.2984 MB
0.00.110.745 I print_info: arch             = gptneox
0.00.110.746 I print_info: vocab_only       = 0
0.00.110.747 I print_info: n_ctx_train      = 2048
0.00.110.748 I print_info: n_embd           = 2048
0.00.110.748 I print_info: n_layer          = 24
0.00.110.767 I print_info: n_head           = 16
0.00.110.771 I print_info: n_head_kv        = 16
0.00.110.771 I print_info: n_rot            = 32
0.00.110.772 I print_info: n_swa            = 0
0.00.110.774 I print_info: is_swa_any       = 0
0.00.110.775 I print_info: n_embd_head_k    = 128
0.00.110.776 I print_info: n_embd_head_v    = 128
0.00.110.778 I print_info: n_gqa            = 1
0.00.110.781 I print_info: n_embd_k_gqa     = 2048
0.00.110.784 I print_info: n_embd_v_gqa     = 2048
0.00.110.787 I print_info: f_norm_eps       = 1.0e-05
0.00.110.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.790 I print_info: f_logit_scale    = 0.0e+00
0.00.110.791 I print_info: f_attn_scale     = 0.0e+00
0.00.110.792 I print_info: n_ff             = 8192
0.00.110.793 I print_info: n_expert         = 0
0.00.110.793 I print_info: n_expert_used    = 0
0.00.110.793 I print_info: causal attn      = 1
0.00.110.794 I print_info: pooling type     = 0
0.00.110.795 I print_info: rope type        = 2
0.00.110.795 I print_info: rope scaling     = linear
0.00.110.797 I print_info: freq_base_train  = 10000.0
0.00.110.799 I print_info: freq_scale_train = 1
0.00.110.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.800 I print_info: rope_finetuned   = unknown
0.00.110.801 I print_info: model type       = 1.4B
0.00.110.802 I print_info: model params     = 1.41 B
0.00.110.803 I print_info: general.name     = 1.4B
0.00.110.807 I print_info: vocab type       = BPE
0.00.110.807 I print_info: n_vocab          = 50304
0.00.110.808 I print_info: n_merges         = 50009
0.00.110.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.811 I print_info: LF token         = 187 'Ċ'
0.00.110.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.813 I print_info: max token length = 1024
0.00.110.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.942 I load_tensors: offloading output layer to GPU
0.00.204.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.204.956 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.651.649 I llama_context: constructing llama_context
0.00.651.656 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.651.658 I llama_context: n_seq_max     = 1
0.00.651.659 I llama_context: n_ctx         = 128
0.00.651.659 I llama_context: n_ctx_per_seq = 128
0.00.651.660 I llama_context: n_batch       = 128
0.00.651.661 I llama_context: n_ubatch      = 128
0.00.651.661 I llama_context: causal_attn   = 1
0.00.651.662 I llama_context: flash_attn    = 0
0.00.651.663 I llama_context: kv_unified    = true
0.00.651.668 I llama_context: freq_base     = 10000.0
0.00.651.669 I llama_context: freq_scale    = 1
0.00.651.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.688 I Running with Environment Variables:
0.00.651.689 I   GGML_SYCL_DEBUG: 0
0.00.651.689 I   GGML_SYCL_DISABLE_OPT: 0
0.00.651.689 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.651.690 I   GGML_SYCL_DISABLE_DNN: 0
0.00.651.690 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.651.691 I Build with Macros:
0.00.651.691 I   GGML_SYCL_FORCE_MMQ: no
0.00.651.691 I   GGML_SYCL_F16: yes
0.00.651.694 I Found 1 SYCL devices:
0.00.651.694 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.651.695 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.651.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.651.696 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.651.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.651.818 I SYCL Optimization Feature:
0.00.651.818 I |ID|        Device Type|Reorder|
0.00.651.818 I |--|-------------------|-------|
0.00.651.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.013 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.484 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.652.834 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.673.968 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.673.969 I llama_context: graph nodes  = 1015
0.00.673.970 I llama_context: graph splits = 2
0.00.673.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.610 I 
0.00.982.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.721 I perplexity: tokenizing the input ..
0.00.994.410 I perplexity: tokenization took 11.681 ms
0.00.994.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.448 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.197.729 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.197.777 I llama_perf_context_print:        load time =     981.78 ms
0.01.197.781 I llama_perf_context_print: prompt eval time =     197.65 ms /   128 tokens (    1.54 ms per token,   647.61 tokens per second)
0.01.197.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.784 I llama_perf_context_print:       total time =     215.18 ms /   129 tokens

real	0m1,443s
user	0m0,758s
sys	0m0,729s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.121 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q5_1
0.00.026.128 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.383 I load: special tokens cache size = 25
0.00.082.698 I load: token to piece cache size = 0,2984 MB
0.00.082.732 I print_info: arch             = gptneox
0.00.082.733 I print_info: vocab_only       = 0
0.00.082.734 I print_info: n_ctx_train      = 2048
0.00.082.735 I print_info: n_embd           = 2048
0.00.082.735 I print_info: n_layer          = 24
0.00.082.749 I print_info: n_head           = 16
0.00.082.752 I print_info: n_head_kv        = 16
0.00.082.752 I print_info: n_rot            = 32
0.00.082.753 I print_info: n_swa            = 0
0.00.082.755 I print_info: is_swa_any       = 0
0.00.082.755 I print_info: n_embd_head_k    = 128
0.00.082.756 I print_info: n_embd_head_v    = 128
0.00.082.758 I print_info: n_gqa            = 1
0.00.082.760 I print_info: n_embd_k_gqa     = 2048
0.00.082.762 I print_info: n_embd_v_gqa     = 2048
0.00.082.764 I print_info: f_norm_eps       = 1,0e-05
0.00.082.765 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.765 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.766 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.766 I print_info: f_logit_scale    = 0,0e+00
0.00.082.767 I print_info: f_attn_scale     = 0,0e+00
0.00.082.768 I print_info: n_ff             = 8192
0.00.082.768 I print_info: n_expert         = 0
0.00.082.769 I print_info: n_expert_used    = 0
0.00.082.769 I print_info: causal attn      = 1
0.00.082.769 I print_info: pooling type     = 0
0.00.082.770 I print_info: rope type        = 2
0.00.082.771 I print_info: rope scaling     = linear
0.00.082.772 I print_info: freq_base_train  = 10000,0
0.00.082.773 I print_info: freq_scale_train = 1
0.00.082.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.774 I print_info: rope_finetuned   = unknown
0.00.082.775 I print_info: model type       = 1.4B
0.00.082.776 I print_info: model params     = 1,41 B
0.00.082.776 I print_info: general.name     = 1.4B
0.00.082.779 I print_info: vocab type       = BPE
0.00.082.780 I print_info: n_vocab          = 50304
0.00.082.780 I print_info: n_merges         = 50009
0.00.082.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.782 I print_info: LF token         = 187 'Ċ'
0.00.082.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.802 I print_info: max token length = 1024
0.00.082.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.826 I load_tensors: offloading output layer to GPU
0.00.150.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.835 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.150.837 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.599.516 I llama_context: constructing llama_context
0.00.599.521 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.523 I llama_context: n_seq_max     = 1
0.00.599.524 I llama_context: n_ctx         = 2048
0.00.599.524 I llama_context: n_ctx_per_seq = 2048
0.00.599.525 I llama_context: n_batch       = 2048
0.00.599.526 I llama_context: n_ubatch      = 512
0.00.599.527 I llama_context: causal_attn   = 1
0.00.599.527 I llama_context: flash_attn    = 0
0.00.599.528 I llama_context: kv_unified    = true
0.00.599.534 I llama_context: freq_base     = 10000,0
0.00.599.535 I llama_context: freq_scale    = 1
0.00.599.551 I Running with Environment Variables:
0.00.599.552 I   GGML_SYCL_DEBUG: 0
0.00.599.553 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.553 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.554 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.554 I Build with Macros:
0.00.599.555 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.555 I   GGML_SYCL_F16: yes
0.00.599.557 I Found 1 SYCL devices:
0.00.599.558 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.674 I SYCL Optimization Feature:
0.00.599.674 I |ID|        Device Type|Reorder|
0.00.599.675 I |--|-------------------|-------|
0.00.599.681 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.857 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.227 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.147 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.628.992 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.628.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.629.000 I llama_context: graph nodes  = 1015
0.00.629.001 I llama_context: graph splits = 2
0.00.629.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.924 I main: llama threadpool init, n_threads = 8
0.00.874.948 I 
0.00.875.010 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.013 I 
0.00.875.166 I sampler seed: 1234
0.00.875.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.875.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.195 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.619.366 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15492,04 tokens per second)
0.02.619.371 I llama_perf_context_print:        load time =     872,59 ms
0.02.619.373 I llama_perf_context_print: prompt eval time =      78,47 ms /     7 tokens (   11,21 ms per token,    89,20 tokens per second)
0.02.619.375 I llama_perf_context_print:        eval time =    1651,62 ms /    63 runs   (   26,22 ms per token,    38,14 tokens per second)
0.02.619.376 I llama_perf_context_print:       total time =    1746,22 ms /    70 tokens

real	0m2,845s
user	0m1,498s
sys	0m1,615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.234 I llama_model_loader: - type  f32:  194 tensors
0.00.034.235 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.241 I print_info: file format = GGUF V3 (latest)
0.00.034.245 I print_info: file type   = Q5_1
0.00.034.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.091.533 I load: special tokens cache size = 25
0.00.110.651 I load: token to piece cache size = 0.2984 MB
0.00.110.698 I print_info: arch             = gptneox
0.00.110.699 I print_info: vocab_only       = 0
0.00.110.700 I print_info: n_ctx_train      = 2048
0.00.110.700 I print_info: n_embd           = 2048
0.00.110.701 I print_info: n_layer          = 24
0.00.110.723 I print_info: n_head           = 16
0.00.110.726 I print_info: n_head_kv        = 16
0.00.110.727 I print_info: n_rot            = 32
0.00.110.727 I print_info: n_swa            = 0
0.00.110.730 I print_info: is_swa_any       = 0
0.00.110.730 I print_info: n_embd_head_k    = 128
0.00.110.731 I print_info: n_embd_head_v    = 128
0.00.110.734 I print_info: n_gqa            = 1
0.00.110.737 I print_info: n_embd_k_gqa     = 2048
0.00.110.740 I print_info: n_embd_v_gqa     = 2048
0.00.110.743 I print_info: f_norm_eps       = 1.0e-05
0.00.110.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.746 I print_info: f_logit_scale    = 0.0e+00
0.00.110.747 I print_info: f_attn_scale     = 0.0e+00
0.00.110.748 I print_info: n_ff             = 8192
0.00.110.749 I print_info: n_expert         = 0
0.00.110.749 I print_info: n_expert_used    = 0
0.00.110.750 I print_info: causal attn      = 1
0.00.110.750 I print_info: pooling type     = 0
0.00.110.751 I print_info: rope type        = 2
0.00.110.751 I print_info: rope scaling     = linear
0.00.110.753 I print_info: freq_base_train  = 10000.0
0.00.110.754 I print_info: freq_scale_train = 1
0.00.110.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.755 I print_info: rope_finetuned   = unknown
0.00.110.757 I print_info: model type       = 1.4B
0.00.110.758 I print_info: model params     = 1.41 B
0.00.110.758 I print_info: general.name     = 1.4B
0.00.110.762 I print_info: vocab type       = BPE
0.00.110.763 I print_info: n_vocab          = 50304
0.00.110.763 I print_info: n_merges         = 50009
0.00.110.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.766 I print_info: LF token         = 187 'Ċ'
0.00.110.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.768 I print_info: max token length = 1024
0.00.110.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.929 I load_tensors: offloading output layer to GPU
0.00.211.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.940 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.211.942 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.657.690 I llama_context: constructing llama_context
0.00.657.698 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.699 I llama_context: n_seq_max     = 1
0.00.657.700 I llama_context: n_ctx         = 128
0.00.657.701 I llama_context: n_ctx_per_seq = 128
0.00.657.701 I llama_context: n_batch       = 128
0.00.657.702 I llama_context: n_ubatch      = 128
0.00.657.702 I llama_context: causal_attn   = 1
0.00.657.703 I llama_context: flash_attn    = 0
0.00.657.704 I llama_context: kv_unified    = true
0.00.657.709 I llama_context: freq_base     = 10000.0
0.00.657.710 I llama_context: freq_scale    = 1
0.00.657.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.726 I Running with Environment Variables:
0.00.657.726 I   GGML_SYCL_DEBUG: 0
0.00.657.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.729 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.729 I Build with Macros:
0.00.657.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.730 I   GGML_SYCL_F16: yes
0.00.657.732 I Found 1 SYCL devices:
0.00.657.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.870 I SYCL Optimization Feature:
0.00.657.870 I |ID|        Device Type|Reorder|
0.00.657.870 I |--|-------------------|-------|
0.00.657.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.679.505 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.679.506 I llama_context: graph nodes  = 1015
0.00.679.506 I llama_context: graph splits = 2
0.00.679.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.001 I 
0.00.978.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.103 I perplexity: tokenizing the input ..
0.00.987.789 I perplexity: tokenization took 9.679 ms
0.00.987.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.126 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.189.440 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.189.550 I llama_perf_context_print:        load time =     977.14 ms
0.01.189.554 I llama_perf_context_print: prompt eval time =     196.00 ms /   128 tokens (    1.53 ms per token,   653.04 tokens per second)
0.01.189.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.561 I llama_perf_context_print:       total time =     211.57 ms /   129 tokens

real	0m1,441s
user	0m0,788s
sys	0m0,692s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.965 I llama_model_loader: - type  f32:  194 tensors
0.00.033.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.967 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.973 I print_info: file format = GGUF V3 (latest)
0.00.033.977 I print_info: file type   = Q2_K - Medium
0.00.033.982 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.098.406 I load: special tokens cache size = 25
0.00.118.088 I load: token to piece cache size = 0,2984 MB
0.00.118.147 I print_info: arch             = gptneox
0.00.118.149 I print_info: vocab_only       = 0
0.00.118.150 I print_info: n_ctx_train      = 2048
0.00.118.150 I print_info: n_embd           = 2048
0.00.118.151 I print_info: n_layer          = 24
0.00.118.177 I print_info: n_head           = 16
0.00.118.181 I print_info: n_head_kv        = 16
0.00.118.182 I print_info: n_rot            = 32
0.00.118.183 I print_info: n_swa            = 0
0.00.118.185 I print_info: is_swa_any       = 0
0.00.118.186 I print_info: n_embd_head_k    = 128
0.00.118.187 I print_info: n_embd_head_v    = 128
0.00.118.190 I print_info: n_gqa            = 1
0.00.118.193 I print_info: n_embd_k_gqa     = 2048
0.00.118.196 I print_info: n_embd_v_gqa     = 2048
0.00.118.199 I print_info: f_norm_eps       = 1,0e-05
0.00.118.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.201 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.202 I print_info: f_logit_scale    = 0,0e+00
0.00.118.203 I print_info: f_attn_scale     = 0,0e+00
0.00.118.204 I print_info: n_ff             = 8192
0.00.118.205 I print_info: n_expert         = 0
0.00.118.205 I print_info: n_expert_used    = 0
0.00.118.206 I print_info: causal attn      = 1
0.00.118.206 I print_info: pooling type     = 0
0.00.118.207 I print_info: rope type        = 2
0.00.118.208 I print_info: rope scaling     = linear
0.00.118.210 I print_info: freq_base_train  = 10000,0
0.00.118.212 I print_info: freq_scale_train = 1
0.00.118.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.213 I print_info: rope_finetuned   = unknown
0.00.118.215 I print_info: model type       = 1.4B
0.00.118.216 I print_info: model params     = 1,41 B
0.00.118.217 I print_info: general.name     = 1.4B
0.00.118.221 I print_info: vocab type       = BPE
0.00.118.222 I print_info: n_vocab          = 50304
0.00.118.222 I print_info: n_merges         = 50009
0.00.118.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.226 I print_info: LF token         = 187 'Ċ'
0.00.118.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.228 I print_info: max token length = 1024
0.00.118.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.773 I load_tensors: offloading output layer to GPU
0.00.170.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.785 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.170.787 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.505.793 I llama_context: constructing llama_context
0.00.505.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.799 I llama_context: n_seq_max     = 1
0.00.505.800 I llama_context: n_ctx         = 2048
0.00.505.801 I llama_context: n_ctx_per_seq = 2048
0.00.505.801 I llama_context: n_batch       = 2048
0.00.505.802 I llama_context: n_ubatch      = 512
0.00.505.803 I llama_context: causal_attn   = 1
0.00.505.804 I llama_context: flash_attn    = 0
0.00.505.804 I llama_context: kv_unified    = true
0.00.505.811 I llama_context: freq_base     = 10000,0
0.00.505.812 I llama_context: freq_scale    = 1
0.00.505.828 I Running with Environment Variables:
0.00.505.828 I   GGML_SYCL_DEBUG: 0
0.00.505.829 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.830 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.830 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.831 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.831 I Build with Macros:
0.00.505.831 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.832 I   GGML_SYCL_F16: yes
0.00.505.835 I Found 1 SYCL devices:
0.00.505.835 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.836 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.836 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.837 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.956 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.957 I SYCL Optimization Feature:
0.00.505.957 I |ID|        Device Type|Reorder|
0.00.505.958 I |--|-------------------|-------|
0.00.505.964 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.125 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.508.551 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.534.869 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.534.870 I llama_context: graph nodes  = 1015
0.00.534.871 I llama_context: graph splits = 2
0.00.534.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.549 I main: llama threadpool init, n_threads = 8
0.00.793.574 I 
0.00.793.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.641 I 
0.00.793.805 I sampler seed: 1234
0.00.793.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.793.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.846 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.428.811 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16592,66 tokens per second)
0.02.428.815 I llama_perf_context_print:        load time =     790,95 ms
0.02.428.817 I llama_perf_context_print: prompt eval time =      96,26 ms /     7 tokens (   13,75 ms per token,    72,72 tokens per second)
0.02.428.819 I llama_perf_context_print:        eval time =    1525,86 ms /    63 runs   (   24,22 ms per token,    41,29 tokens per second)
0.02.428.820 I llama_perf_context_print:       total time =    1637,03 ms /    70 tokens

real	0m2,711s
user	0m1,401s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.425 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.806 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.873 I llama_model_loader: - type  f32:  194 tensors
0.00.033.875 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.875 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.882 I print_info: file format = GGUF V3 (latest)
0.00.033.885 I print_info: file type   = Q2_K - Medium
0.00.033.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.092.555 I load: special tokens cache size = 25
0.00.111.725 I load: token to piece cache size = 0.2984 MB
0.00.111.769 I print_info: arch             = gptneox
0.00.111.770 I print_info: vocab_only       = 0
0.00.111.771 I print_info: n_ctx_train      = 2048
0.00.111.771 I print_info: n_embd           = 2048
0.00.111.772 I print_info: n_layer          = 24
0.00.111.791 I print_info: n_head           = 16
0.00.111.794 I print_info: n_head_kv        = 16
0.00.111.795 I print_info: n_rot            = 32
0.00.111.796 I print_info: n_swa            = 0
0.00.111.798 I print_info: is_swa_any       = 0
0.00.111.801 I print_info: n_embd_head_k    = 128
0.00.111.801 I print_info: n_embd_head_v    = 128
0.00.111.838 I print_info: n_gqa            = 1
0.00.111.841 I print_info: n_embd_k_gqa     = 2048
0.00.111.844 I print_info: n_embd_v_gqa     = 2048
0.00.111.847 I print_info: f_norm_eps       = 1.0e-05
0.00.111.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.850 I print_info: f_logit_scale    = 0.0e+00
0.00.111.851 I print_info: f_attn_scale     = 0.0e+00
0.00.111.852 I print_info: n_ff             = 8192
0.00.111.853 I print_info: n_expert         = 0
0.00.111.853 I print_info: n_expert_used    = 0
0.00.111.853 I print_info: causal attn      = 1
0.00.111.854 I print_info: pooling type     = 0
0.00.111.854 I print_info: rope type        = 2
0.00.111.855 I print_info: rope scaling     = linear
0.00.111.857 I print_info: freq_base_train  = 10000.0
0.00.111.858 I print_info: freq_scale_train = 1
0.00.111.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.859 I print_info: rope_finetuned   = unknown
0.00.111.861 I print_info: model type       = 1.4B
0.00.111.862 I print_info: model params     = 1.41 B
0.00.111.862 I print_info: general.name     = 1.4B
0.00.111.867 I print_info: vocab type       = BPE
0.00.111.868 I print_info: n_vocab          = 50304
0.00.111.871 I print_info: n_merges         = 50009
0.00.111.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.876 I print_info: LF token         = 187 'Ċ'
0.00.111.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.877 I print_info: max token length = 1024
0.00.111.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.271 I load_tensors: offloading output layer to GPU
0.00.168.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.281 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.168.283 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.494.754 I llama_context: constructing llama_context
0.00.494.763 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.494.765 I llama_context: n_seq_max     = 1
0.00.494.766 I llama_context: n_ctx         = 128
0.00.494.766 I llama_context: n_ctx_per_seq = 128
0.00.494.767 I llama_context: n_batch       = 128
0.00.494.768 I llama_context: n_ubatch      = 128
0.00.494.769 I llama_context: causal_attn   = 1
0.00.494.769 I llama_context: flash_attn    = 0
0.00.494.771 I llama_context: kv_unified    = true
0.00.494.776 I llama_context: freq_base     = 10000.0
0.00.494.777 I llama_context: freq_scale    = 1
0.00.494.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.797 I Running with Environment Variables:
0.00.494.798 I   GGML_SYCL_DEBUG: 0
0.00.494.799 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.801 I Build with Macros:
0.00.494.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.802 I   GGML_SYCL_F16: yes
0.00.494.804 I Found 1 SYCL devices:
0.00.494.805 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.806 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.952 I SYCL Optimization Feature:
0.00.494.953 I |ID|        Device Type|Reorder|
0.00.494.953 I |--|-------------------|-------|
0.00.494.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.149 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.324 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.518.336 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.518.337 I llama_context: graph nodes  = 1015
0.00.518.338 I llama_context: graph splits = 2
0.00.518.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.518.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.108 I 
0.00.821.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.202 I perplexity: tokenizing the input ..
0.00.830.830 I perplexity: tokenization took 9.623 ms
0.00.830.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.026 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.018.634 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.018.682 I llama_perf_context_print:        load time =     820.27 ms
0.01.018.686 I llama_perf_context_print: prompt eval time =     181.88 ms /   128 tokens (    1.42 ms per token,   703.76 tokens per second)
0.01.018.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.689 I llama_perf_context_print:       total time =     197.59 ms /   129 tokens

real	0m1,253s
user	0m0,708s
sys	0m0,588s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.441 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.632 I main: load the model and apply lora adapter, if any
0.00.000.947 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.618 I llama_model_loader: - type  f32:  194 tensors
0.00.035.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.629 I print_info: file format = GGUF V3 (latest)
0.00.035.633 I print_info: file type   = Q3_K - Medium
0.00.035.638 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.095.888 I load: special tokens cache size = 25
0.00.115.659 I load: token to piece cache size = 0,2984 MB
0.00.115.702 I print_info: arch             = gptneox
0.00.115.703 I print_info: vocab_only       = 0
0.00.115.704 I print_info: n_ctx_train      = 2048
0.00.115.705 I print_info: n_embd           = 2048
0.00.115.706 I print_info: n_layer          = 24
0.00.115.729 I print_info: n_head           = 16
0.00.115.732 I print_info: n_head_kv        = 16
0.00.115.733 I print_info: n_rot            = 32
0.00.115.734 I print_info: n_swa            = 0
0.00.115.737 I print_info: is_swa_any       = 0
0.00.115.738 I print_info: n_embd_head_k    = 128
0.00.115.739 I print_info: n_embd_head_v    = 128
0.00.115.742 I print_info: n_gqa            = 1
0.00.115.745 I print_info: n_embd_k_gqa     = 2048
0.00.115.748 I print_info: n_embd_v_gqa     = 2048
0.00.115.751 I print_info: f_norm_eps       = 1,0e-05
0.00.115.752 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.753 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.753 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.754 I print_info: f_logit_scale    = 0,0e+00
0.00.115.754 I print_info: f_attn_scale     = 0,0e+00
0.00.115.756 I print_info: n_ff             = 8192
0.00.115.757 I print_info: n_expert         = 0
0.00.115.757 I print_info: n_expert_used    = 0
0.00.115.758 I print_info: causal attn      = 1
0.00.115.759 I print_info: pooling type     = 0
0.00.115.759 I print_info: rope type        = 2
0.00.115.760 I print_info: rope scaling     = linear
0.00.115.762 I print_info: freq_base_train  = 10000,0
0.00.115.763 I print_info: freq_scale_train = 1
0.00.115.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.765 I print_info: rope_finetuned   = unknown
0.00.115.767 I print_info: model type       = 1.4B
0.00.115.768 I print_info: model params     = 1,41 B
0.00.115.769 I print_info: general.name     = 1.4B
0.00.115.774 I print_info: vocab type       = BPE
0.00.115.775 I print_info: n_vocab          = 50304
0.00.115.776 I print_info: n_merges         = 50009
0.00.115.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.779 I print_info: LF token         = 187 'Ċ'
0.00.115.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.781 I print_info: max token length = 1024
0.00.115.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.665 I load_tensors: offloading output layer to GPU
0.00.184.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.677 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.184.679 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.613.882 I llama_context: constructing llama_context
0.00.613.892 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.893 I llama_context: n_seq_max     = 1
0.00.613.894 I llama_context: n_ctx         = 2048
0.00.613.895 I llama_context: n_ctx_per_seq = 2048
0.00.613.895 I llama_context: n_batch       = 2048
0.00.613.896 I llama_context: n_ubatch      = 512
0.00.613.897 I llama_context: causal_attn   = 1
0.00.613.897 I llama_context: flash_attn    = 0
0.00.613.898 I llama_context: kv_unified    = true
0.00.613.906 I llama_context: freq_base     = 10000,0
0.00.613.907 I llama_context: freq_scale    = 1
0.00.613.927 I Running with Environment Variables:
0.00.613.928 I   GGML_SYCL_DEBUG: 0
0.00.613.929 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.929 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.930 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.930 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.931 I Build with Macros:
0.00.613.931 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.932 I   GGML_SYCL_F16: yes
0.00.613.935 I Found 1 SYCL devices:
0.00.613.935 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.059 I SYCL Optimization Feature:
0.00.614.059 I |ID|        Device Type|Reorder|
0.00.614.060 I |--|-------------------|-------|
0.00.614.067 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.239 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.616.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.706 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.056 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.646.064 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.646.065 I llama_context: graph nodes  = 1015
0.00.646.066 I llama_context: graph splits = 2
0.00.646.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.301 I main: llama threadpool init, n_threads = 8
0.00.981.329 I 
0.00.981.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.981.406 I 
0.00.981.559 I sampler seed: 1234
0.00.981.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.981.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.612 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.837.460 I llama_perf_sampler_print:    sampling time =       3,51 ms /    71 runs   (    0,05 ms per token, 20204,89 tokens per second)
0.02.837.463 I llama_perf_context_print:        load time =     978,48 ms
0.02.837.465 I llama_perf_context_print: prompt eval time =      87,85 ms /     7 tokens (   12,55 ms per token,    79,68 tokens per second)
0.02.837.467 I llama_perf_context_print:        eval time =    1758,41 ms /    63 runs   (   27,91 ms per token,    35,83 tokens per second)
0.02.837.468 I llama_perf_context_print:       total time =    1858,02 ms /    70 tokens

real	0m3,020s
user	0m1,439s
sys	0m1,765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.546 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.930 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.272 I llama_model_loader: - type  f32:  194 tensors
0.00.034.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.281 I print_info: file format = GGUF V3 (latest)
0.00.034.285 I print_info: file type   = Q3_K - Medium
0.00.034.291 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.093.172 I load: special tokens cache size = 25
0.00.112.461 I load: token to piece cache size = 0.2984 MB
0.00.112.505 I print_info: arch             = gptneox
0.00.112.507 I print_info: vocab_only       = 0
0.00.112.508 I print_info: n_ctx_train      = 2048
0.00.112.509 I print_info: n_embd           = 2048
0.00.112.510 I print_info: n_layer          = 24
0.00.112.530 I print_info: n_head           = 16
0.00.112.534 I print_info: n_head_kv        = 16
0.00.112.534 I print_info: n_rot            = 32
0.00.112.535 I print_info: n_swa            = 0
0.00.112.537 I print_info: is_swa_any       = 0
0.00.112.538 I print_info: n_embd_head_k    = 128
0.00.112.539 I print_info: n_embd_head_v    = 128
0.00.112.542 I print_info: n_gqa            = 1
0.00.112.545 I print_info: n_embd_k_gqa     = 2048
0.00.112.548 I print_info: n_embd_v_gqa     = 2048
0.00.112.551 I print_info: f_norm_eps       = 1.0e-05
0.00.112.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.554 I print_info: f_logit_scale    = 0.0e+00
0.00.112.555 I print_info: f_attn_scale     = 0.0e+00
0.00.112.556 I print_info: n_ff             = 8192
0.00.112.557 I print_info: n_expert         = 0
0.00.112.557 I print_info: n_expert_used    = 0
0.00.112.558 I print_info: causal attn      = 1
0.00.112.558 I print_info: pooling type     = 0
0.00.112.559 I print_info: rope type        = 2
0.00.112.559 I print_info: rope scaling     = linear
0.00.112.561 I print_info: freq_base_train  = 10000.0
0.00.112.562 I print_info: freq_scale_train = 1
0.00.112.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.564 I print_info: rope_finetuned   = unknown
0.00.112.565 I print_info: model type       = 1.4B
0.00.112.566 I print_info: model params     = 1.41 B
0.00.112.567 I print_info: general.name     = 1.4B
0.00.112.571 I print_info: vocab type       = BPE
0.00.112.572 I print_info: n_vocab          = 50304
0.00.112.572 I print_info: n_merges         = 50009
0.00.112.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.575 I print_info: LF token         = 187 'Ċ'
0.00.112.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.577 I print_info: max token length = 1024
0.00.112.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.490 I load_tensors: offloading output layer to GPU
0.00.185.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.501 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.185.503 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.574.132 I llama_context: constructing llama_context
0.00.574.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.140 I llama_context: n_seq_max     = 1
0.00.574.141 I llama_context: n_ctx         = 128
0.00.574.141 I llama_context: n_ctx_per_seq = 128
0.00.574.142 I llama_context: n_batch       = 128
0.00.574.142 I llama_context: n_ubatch      = 128
0.00.574.144 I llama_context: causal_attn   = 1
0.00.574.144 I llama_context: flash_attn    = 0
0.00.574.145 I llama_context: kv_unified    = true
0.00.574.150 I llama_context: freq_base     = 10000.0
0.00.574.151 I llama_context: freq_scale    = 1
0.00.574.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.170 I Running with Environment Variables:
0.00.574.171 I   GGML_SYCL_DEBUG: 0
0.00.574.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.173 I Build with Macros:
0.00.574.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.174 I   GGML_SYCL_F16: yes
0.00.574.176 I Found 1 SYCL devices:
0.00.574.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.178 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.299 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.299 I SYCL Optimization Feature:
0.00.574.300 I |ID|        Device Type|Reorder|
0.00.574.300 I |--|-------------------|-------|
0.00.574.308 I | 0| [level_zero:gpu:0]|      Y|
0.00.574.498 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.575.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.575.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.001 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.009 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.010 I llama_context: graph nodes  = 1015
0.00.596.010 I llama_context: graph splits = 2
0.00.596.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.434 I 
0.00.936.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.537 I perplexity: tokenizing the input ..
0.00.946.910 I perplexity: tokenization took 10.364 ms
0.00.946.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.494 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.148.401 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.148.504 I llama_perf_context_print:        load time =     935.47 ms
0.01.148.512 I llama_perf_context_print: prompt eval time =     195.18 ms /   128 tokens (    1.52 ms per token,   655.79 tokens per second)
0.01.148.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.515 I llama_perf_context_print:       total time =     212.09 ms /   129 tokens

real	0m1,373s
user	0m0,737s
sys	0m0,680s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.628 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.115 I llama_model_loader: - type  f32:  194 tensors
0.00.031.116 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.117 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.117 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.121 I print_info: file format = GGUF V3 (latest)
0.00.031.124 I print_info: file type   = Q4_K - Medium
0.00.031.127 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.073.148 I load: special tokens cache size = 25
0.00.088.717 I load: token to piece cache size = 0,2984 MB
0.00.088.741 I print_info: arch             = gptneox
0.00.088.742 I print_info: vocab_only       = 0
0.00.088.743 I print_info: n_ctx_train      = 2048
0.00.088.743 I print_info: n_embd           = 2048
0.00.088.744 I print_info: n_layer          = 24
0.00.088.760 I print_info: n_head           = 16
0.00.088.763 I print_info: n_head_kv        = 16
0.00.088.763 I print_info: n_rot            = 32
0.00.088.764 I print_info: n_swa            = 0
0.00.088.766 I print_info: is_swa_any       = 0
0.00.088.767 I print_info: n_embd_head_k    = 128
0.00.088.767 I print_info: n_embd_head_v    = 128
0.00.088.769 I print_info: n_gqa            = 1
0.00.088.772 I print_info: n_embd_k_gqa     = 2048
0.00.088.774 I print_info: n_embd_v_gqa     = 2048
0.00.088.776 I print_info: f_norm_eps       = 1,0e-05
0.00.088.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.779 I print_info: f_logit_scale    = 0,0e+00
0.00.088.779 I print_info: f_attn_scale     = 0,0e+00
0.00.088.781 I print_info: n_ff             = 8192
0.00.088.781 I print_info: n_expert         = 0
0.00.088.781 I print_info: n_expert_used    = 0
0.00.088.782 I print_info: causal attn      = 1
0.00.088.782 I print_info: pooling type     = 0
0.00.088.783 I print_info: rope type        = 2
0.00.088.783 I print_info: rope scaling     = linear
0.00.088.786 I print_info: freq_base_train  = 10000,0
0.00.088.788 I print_info: freq_scale_train = 1
0.00.088.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.789 I print_info: rope_finetuned   = unknown
0.00.088.790 I print_info: model type       = 1.4B
0.00.088.791 I print_info: model params     = 1,41 B
0.00.088.791 I print_info: general.name     = 1.4B
0.00.088.794 I print_info: vocab type       = BPE
0.00.088.795 I print_info: n_vocab          = 50304
0.00.088.795 I print_info: n_merges         = 50009
0.00.088.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.815 I print_info: LF token         = 187 'Ċ'
0.00.088.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.816 I print_info: max token length = 1024
0.00.088.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.718 I load_tensors: offloading output layer to GPU
0.00.141.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.725 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.141.727 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.482.752 I llama_context: constructing llama_context
0.00.482.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.759 I llama_context: n_seq_max     = 1
0.00.482.760 I llama_context: n_ctx         = 2048
0.00.482.760 I llama_context: n_ctx_per_seq = 2048
0.00.482.761 I llama_context: n_batch       = 2048
0.00.482.762 I llama_context: n_ubatch      = 512
0.00.482.762 I llama_context: causal_attn   = 1
0.00.482.763 I llama_context: flash_attn    = 0
0.00.482.763 I llama_context: kv_unified    = true
0.00.482.769 I llama_context: freq_base     = 10000,0
0.00.482.770 I llama_context: freq_scale    = 1
0.00.482.785 I Running with Environment Variables:
0.00.482.786 I   GGML_SYCL_DEBUG: 0
0.00.482.786 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.786 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.787 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.787 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.787 I Build with Macros:
0.00.482.788 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.788 I   GGML_SYCL_F16: yes
0.00.482.790 I Found 1 SYCL devices:
0.00.482.790 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.791 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.793 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.794 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.899 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.899 I SYCL Optimization Feature:
0.00.482.900 I |ID|        Device Type|Reorder|
0.00.482.900 I |--|-------------------|-------|
0.00.482.905 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.529 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.535 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.239 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.246 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.246 I llama_context: graph nodes  = 1015
0.00.509.247 I llama_context: graph splits = 2
0.00.509.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.097 I main: llama threadpool init, n_threads = 8
0.00.746.121 I 
0.00.746.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.746.187 I 
0.00.746.324 I sampler seed: 1234
0.00.746.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.746.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.358 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.645.879 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20555,88 tokens per second)
0.02.645.883 I llama_perf_context_print:        load time =     743,94 ms
0.02.645.884 I llama_perf_context_print: prompt eval time =      87,67 ms /     7 tokens (   12,52 ms per token,    79,84 tokens per second)
0.02.645.886 I llama_perf_context_print:        eval time =    1802,10 ms /    63 runs   (   28,60 ms per token,    34,96 tokens per second)
0.02.645.886 I llama_perf_context_print:       total time =    1901,30 ms /    70 tokens

real	0m2,861s
user	0m1,302s
sys	0m1,693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.508 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.913 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.043.822 I llama_model_loader: - type  f32:  194 tensors
0.00.043.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.043.826 I llama_model_loader: - type q5_K:   24 tensors
0.00.043.828 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.836 I print_info: file format = GGUF V3 (latest)
0.00.043.841 I print_info: file type   = Q4_K - Medium
0.00.043.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.114.591 I load: special tokens cache size = 25
0.00.134.546 I load: token to piece cache size = 0.2984 MB
0.00.134.610 I print_info: arch             = gptneox
0.00.134.611 I print_info: vocab_only       = 0
0.00.134.612 I print_info: n_ctx_train      = 2048
0.00.134.613 I print_info: n_embd           = 2048
0.00.134.614 I print_info: n_layer          = 24
0.00.134.638 I print_info: n_head           = 16
0.00.134.643 I print_info: n_head_kv        = 16
0.00.134.643 I print_info: n_rot            = 32
0.00.134.644 I print_info: n_swa            = 0
0.00.134.647 I print_info: is_swa_any       = 0
0.00.134.648 I print_info: n_embd_head_k    = 128
0.00.134.649 I print_info: n_embd_head_v    = 128
0.00.134.652 I print_info: n_gqa            = 1
0.00.134.655 I print_info: n_embd_k_gqa     = 2048
0.00.134.709 I print_info: n_embd_v_gqa     = 2048
0.00.134.713 I print_info: f_norm_eps       = 1.0e-05
0.00.134.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.134.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.134.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.134.728 I print_info: f_logit_scale    = 0.0e+00
0.00.134.729 I print_info: f_attn_scale     = 0.0e+00
0.00.134.731 I print_info: n_ff             = 8192
0.00.134.732 I print_info: n_expert         = 0
0.00.134.732 I print_info: n_expert_used    = 0
0.00.134.733 I print_info: causal attn      = 1
0.00.134.734 I print_info: pooling type     = 0
0.00.134.734 I print_info: rope type        = 2
0.00.134.735 I print_info: rope scaling     = linear
0.00.134.737 I print_info: freq_base_train  = 10000.0
0.00.134.739 I print_info: freq_scale_train = 1
0.00.134.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.134.740 I print_info: rope_finetuned   = unknown
0.00.134.742 I print_info: model type       = 1.4B
0.00.134.743 I print_info: model params     = 1.41 B
0.00.134.744 I print_info: general.name     = 1.4B
0.00.134.749 I print_info: vocab type       = BPE
0.00.134.750 I print_info: n_vocab          = 50304
0.00.134.750 I print_info: n_merges         = 50009
0.00.134.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.134.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.134.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.134.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.134.754 I print_info: LF token         = 187 'Ċ'
0.00.134.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.134.758 I print_info: max token length = 1024
0.00.134.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.951 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.965 I load_tensors: offloading output layer to GPU
0.00.222.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.979 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.222.982 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.670.338 I llama_context: constructing llama_context
0.00.670.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.348 I llama_context: n_seq_max     = 1
0.00.670.349 I llama_context: n_ctx         = 128
0.00.670.350 I llama_context: n_ctx_per_seq = 128
0.00.670.350 I llama_context: n_batch       = 128
0.00.670.351 I llama_context: n_ubatch      = 128
0.00.670.351 I llama_context: causal_attn   = 1
0.00.670.352 I llama_context: flash_attn    = 0
0.00.670.353 I llama_context: kv_unified    = true
0.00.670.359 I llama_context: freq_base     = 10000.0
0.00.670.360 I llama_context: freq_scale    = 1
0.00.670.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.381 I Running with Environment Variables:
0.00.670.382 I   GGML_SYCL_DEBUG: 0
0.00.670.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.670.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.670.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.670.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.670.384 I Build with Macros:
0.00.670.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.670.386 I   GGML_SYCL_F16: yes
0.00.670.388 I Found 1 SYCL devices:
0.00.670.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.670.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.670.390 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.670.391 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.670.518 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.670.521 I SYCL Optimization Feature:
0.00.670.522 I |ID|        Device Type|Reorder|
0.00.670.522 I |--|-------------------|-------|
0.00.670.530 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.671.325 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.671.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.693.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.693.050 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.693.051 I llama_context: graph nodes  = 1015
0.00.693.051 I llama_context: graph splits = 2
0.00.693.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.812 I 
0.01.052.942 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.052.961 I perplexity: tokenizing the input ..
0.01.067.078 I perplexity: tokenization took 14.108 ms
0.01.067.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.267 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.264.085 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.264.136 I llama_perf_context_print:        load time =    1051.86 ms
0.01.264.138 I llama_perf_context_print: prompt eval time =     191.59 ms /   128 tokens (    1.50 ms per token,   668.09 tokens per second)
0.01.264.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.141 I llama_perf_context_print:       total time =     211.34 ms /   129 tokens

real	0m1,597s
user	0m0,842s
sys	0m0,792s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.226 I llama_model_loader: - type  f32:  194 tensors
0.00.026.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q5_K - Medium
0.00.026.239 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.273 I load: special tokens cache size = 25
0.00.080.097 I load: token to piece cache size = 0,2984 MB
0.00.080.120 I print_info: arch             = gptneox
0.00.080.121 I print_info: vocab_only       = 0
0.00.080.121 I print_info: n_ctx_train      = 2048
0.00.080.122 I print_info: n_embd           = 2048
0.00.080.123 I print_info: n_layer          = 24
0.00.080.138 I print_info: n_head           = 16
0.00.080.140 I print_info: n_head_kv        = 16
0.00.080.140 I print_info: n_rot            = 32
0.00.080.141 I print_info: n_swa            = 0
0.00.080.143 I print_info: is_swa_any       = 0
0.00.080.144 I print_info: n_embd_head_k    = 128
0.00.080.144 I print_info: n_embd_head_v    = 128
0.00.080.147 I print_info: n_gqa            = 1
0.00.080.149 I print_info: n_embd_k_gqa     = 2048
0.00.080.151 I print_info: n_embd_v_gqa     = 2048
0.00.080.154 I print_info: f_norm_eps       = 1,0e-05
0.00.080.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.155 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.156 I print_info: f_logit_scale    = 0,0e+00
0.00.080.156 I print_info: f_attn_scale     = 0,0e+00
0.00.080.157 I print_info: n_ff             = 8192
0.00.080.158 I print_info: n_expert         = 0
0.00.080.158 I print_info: n_expert_used    = 0
0.00.080.160 I print_info: causal attn      = 1
0.00.080.161 I print_info: pooling type     = 0
0.00.080.161 I print_info: rope type        = 2
0.00.080.162 I print_info: rope scaling     = linear
0.00.080.164 I print_info: freq_base_train  = 10000,0
0.00.080.165 I print_info: freq_scale_train = 1
0.00.080.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.166 I print_info: rope_finetuned   = unknown
0.00.080.167 I print_info: model type       = 1.4B
0.00.080.167 I print_info: model params     = 1,41 B
0.00.080.168 I print_info: general.name     = 1.4B
0.00.080.171 I print_info: vocab type       = BPE
0.00.080.171 I print_info: n_vocab          = 50304
0.00.080.172 I print_info: n_merges         = 50009
0.00.080.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.174 I print_info: LF token         = 187 'Ċ'
0.00.080.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.175 I print_info: max token length = 1024
0.00.080.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.922 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.929 I load_tensors: offloading output layer to GPU
0.00.140.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.938 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.140.941 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.525.765 I llama_context: constructing llama_context
0.00.525.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.525.773 I llama_context: n_seq_max     = 1
0.00.525.774 I llama_context: n_ctx         = 2048
0.00.525.774 I llama_context: n_ctx_per_seq = 2048
0.00.525.775 I llama_context: n_batch       = 2048
0.00.525.775 I llama_context: n_ubatch      = 512
0.00.525.776 I llama_context: causal_attn   = 1
0.00.525.777 I llama_context: flash_attn    = 0
0.00.525.777 I llama_context: kv_unified    = true
0.00.525.783 I llama_context: freq_base     = 10000,0
0.00.525.783 I llama_context: freq_scale    = 1
0.00.525.797 I Running with Environment Variables:
0.00.525.798 I   GGML_SYCL_DEBUG: 0
0.00.525.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.800 I Build with Macros:
0.00.525.800 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.801 I   GGML_SYCL_F16: yes
0.00.525.803 I Found 1 SYCL devices:
0.00.525.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.805 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.912 I SYCL Optimization Feature:
0.00.525.912 I |ID|        Device Type|Reorder|
0.00.525.913 I |--|-------------------|-------|
0.00.525.918 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.073 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.267 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.321 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.308 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.316 I llama_context: graph nodes  = 1015
0.00.552.316 I llama_context: graph splits = 2
0.00.552.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.333 I main: llama threadpool init, n_threads = 8
0.00.789.359 I 
0.00.789.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.431 I 
0.00.789.577 I sampler seed: 1234
0.00.789.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.789.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.617 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.839.983 I llama_perf_sampler_print:    sampling time =       4,69 ms /    71 runs   (    0,07 ms per token, 15125,69 tokens per second)
0.02.839.988 I llama_perf_context_print:        load time =     787,21 ms
0.02.839.991 I llama_perf_context_print: prompt eval time =     112,76 ms /     7 tokens (   16,11 ms per token,    62,08 tokens per second)
0.02.839.993 I llama_perf_context_print:        eval time =    1921,24 ms /    63 runs   (   30,50 ms per token,    32,79 tokens per second)
0.02.839.994 I llama_perf_context_print:       total time =    2052,22 ms /    70 tokens

real	0m3,070s
user	0m1,457s
sys	0m1,797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.543 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.930 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.135 I llama_model_loader: - type  f32:  194 tensors
0.00.037.137 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.139 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.145 I print_info: file format = GGUF V3 (latest)
0.00.037.151 I print_info: file type   = Q5_K - Medium
0.00.037.161 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.103.576 I load: special tokens cache size = 25
0.00.124.293 I load: token to piece cache size = 0.2984 MB
0.00.124.344 I print_info: arch             = gptneox
0.00.124.346 I print_info: vocab_only       = 0
0.00.124.347 I print_info: n_ctx_train      = 2048
0.00.124.348 I print_info: n_embd           = 2048
0.00.124.348 I print_info: n_layer          = 24
0.00.124.373 I print_info: n_head           = 16
0.00.124.386 I print_info: n_head_kv        = 16
0.00.124.386 I print_info: n_rot            = 32
0.00.124.387 I print_info: n_swa            = 0
0.00.124.390 I print_info: is_swa_any       = 0
0.00.124.391 I print_info: n_embd_head_k    = 128
0.00.124.392 I print_info: n_embd_head_v    = 128
0.00.124.395 I print_info: n_gqa            = 1
0.00.124.399 I print_info: n_embd_k_gqa     = 2048
0.00.124.403 I print_info: n_embd_v_gqa     = 2048
0.00.124.406 I print_info: f_norm_eps       = 1.0e-05
0.00.124.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.410 I print_info: f_logit_scale    = 0.0e+00
0.00.124.410 I print_info: f_attn_scale     = 0.0e+00
0.00.124.412 I print_info: n_ff             = 8192
0.00.124.413 I print_info: n_expert         = 0
0.00.124.413 I print_info: n_expert_used    = 0
0.00.124.414 I print_info: causal attn      = 1
0.00.124.414 I print_info: pooling type     = 0
0.00.124.415 I print_info: rope type        = 2
0.00.124.416 I print_info: rope scaling     = linear
0.00.124.419 I print_info: freq_base_train  = 10000.0
0.00.124.420 I print_info: freq_scale_train = 1
0.00.124.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.421 I print_info: rope_finetuned   = unknown
0.00.124.423 I print_info: model type       = 1.4B
0.00.124.424 I print_info: model params     = 1.41 B
0.00.124.425 I print_info: general.name     = 1.4B
0.00.124.431 I print_info: vocab type       = BPE
0.00.124.432 I print_info: n_vocab          = 50304
0.00.124.432 I print_info: n_merges         = 50009
0.00.124.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.436 I print_info: LF token         = 187 'Ċ'
0.00.124.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.438 I print_info: max token length = 1024
0.00.124.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.298 I load_tensors: offloading output layer to GPU
0.00.222.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.312 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.222.315 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.892 I llama_context: constructing llama_context
0.00.713.898 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.713.900 I llama_context: n_seq_max     = 1
0.00.713.901 I llama_context: n_ctx         = 128
0.00.713.902 I llama_context: n_ctx_per_seq = 128
0.00.713.902 I llama_context: n_batch       = 128
0.00.713.903 I llama_context: n_ubatch      = 128
0.00.713.903 I llama_context: causal_attn   = 1
0.00.713.904 I llama_context: flash_attn    = 0
0.00.713.905 I llama_context: kv_unified    = true
0.00.713.911 I llama_context: freq_base     = 10000.0
0.00.713.912 I llama_context: freq_scale    = 1
0.00.713.913 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.929 I Running with Environment Variables:
0.00.713.930 I   GGML_SYCL_DEBUG: 0
0.00.713.930 I   GGML_SYCL_DISABLE_OPT: 0
0.00.713.931 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.713.931 I   GGML_SYCL_DISABLE_DNN: 0
0.00.713.932 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.713.932 I Build with Macros:
0.00.713.932 I   GGML_SYCL_FORCE_MMQ: no
0.00.713.933 I   GGML_SYCL_F16: yes
0.00.713.935 I Found 1 SYCL devices:
0.00.713.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.713.937 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.713.937 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.713.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.714.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.714.058 I SYCL Optimization Feature:
0.00.714.058 I |ID|        Device Type|Reorder|
0.00.714.059 I |--|-------------------|-------|
0.00.714.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.714.225 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.714.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.715.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.670 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.679 I llama_context: graph nodes  = 1015
0.00.735.679 I llama_context: graph splits = 2
0.00.735.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.207 I 
0.01.042.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.317 I perplexity: tokenizing the input ..
0.01.052.581 I perplexity: tokenization took 10.257 ms
0.01.052.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.504 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.252.944 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.252.998 I llama_perf_context_print:        load time =    1041.25 ms
0.01.253.000 I llama_perf_context_print: prompt eval time =     194.36 ms /   128 tokens (    1.52 ms per token,   658.58 tokens per second)
0.01.253.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.253.003 I llama_perf_context_print:       total time =     210.81 ms /   129 tokens

real	0m1,544s
user	0m0,867s
sys	0m0,723s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.571 I llama_model_loader: - type  f32:  194 tensors
0.00.038.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.578 I print_info: file format = GGUF V3 (latest)
0.00.038.583 I print_info: file type   = Q6_K
0.00.038.588 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.863 I load: special tokens cache size = 25
0.00.118.265 I load: token to piece cache size = 0,2984 MB
0.00.118.308 I print_info: arch             = gptneox
0.00.118.309 I print_info: vocab_only       = 0
0.00.118.310 I print_info: n_ctx_train      = 2048
0.00.118.311 I print_info: n_embd           = 2048
0.00.118.312 I print_info: n_layer          = 24
0.00.118.335 I print_info: n_head           = 16
0.00.118.339 I print_info: n_head_kv        = 16
0.00.118.340 I print_info: n_rot            = 32
0.00.118.341 I print_info: n_swa            = 0
0.00.118.344 I print_info: is_swa_any       = 0
0.00.118.345 I print_info: n_embd_head_k    = 128
0.00.118.346 I print_info: n_embd_head_v    = 128
0.00.118.349 I print_info: n_gqa            = 1
0.00.118.352 I print_info: n_embd_k_gqa     = 2048
0.00.118.355 I print_info: n_embd_v_gqa     = 2048
0.00.118.358 I print_info: f_norm_eps       = 1,0e-05
0.00.118.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.359 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.360 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.361 I print_info: f_logit_scale    = 0,0e+00
0.00.118.362 I print_info: f_attn_scale     = 0,0e+00
0.00.118.363 I print_info: n_ff             = 8192
0.00.118.364 I print_info: n_expert         = 0
0.00.118.364 I print_info: n_expert_used    = 0
0.00.118.365 I print_info: causal attn      = 1
0.00.118.366 I print_info: pooling type     = 0
0.00.118.366 I print_info: rope type        = 2
0.00.118.367 I print_info: rope scaling     = linear
0.00.118.369 I print_info: freq_base_train  = 10000,0
0.00.118.370 I print_info: freq_scale_train = 1
0.00.118.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.372 I print_info: rope_finetuned   = unknown
0.00.118.373 I print_info: model type       = 1.4B
0.00.118.375 I print_info: model params     = 1,41 B
0.00.118.375 I print_info: general.name     = 1.4B
0.00.118.379 I print_info: vocab type       = BPE
0.00.118.380 I print_info: n_vocab          = 50304
0.00.118.380 I print_info: n_merges         = 50009
0.00.118.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.383 I print_info: LF token         = 187 'Ċ'
0.00.118.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.386 I print_info: max token length = 1024
0.00.118.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.226.994 I load_tensors: offloading output layer to GPU
0.00.226.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.015 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.227.017 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.742.776 I llama_context: constructing llama_context
0.00.742.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.742.784 I llama_context: n_seq_max     = 1
0.00.742.785 I llama_context: n_ctx         = 2048
0.00.742.786 I llama_context: n_ctx_per_seq = 2048
0.00.742.786 I llama_context: n_batch       = 2048
0.00.742.787 I llama_context: n_ubatch      = 512
0.00.742.788 I llama_context: causal_attn   = 1
0.00.742.789 I llama_context: flash_attn    = 0
0.00.742.790 I llama_context: kv_unified    = true
0.00.742.797 I llama_context: freq_base     = 10000,0
0.00.742.798 I llama_context: freq_scale    = 1
0.00.742.818 I Running with Environment Variables:
0.00.742.819 I   GGML_SYCL_DEBUG: 0
0.00.742.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.742.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.822 I Build with Macros:
0.00.742.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.823 I   GGML_SYCL_F16: yes
0.00.742.826 I Found 1 SYCL devices:
0.00.742.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.827 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.957 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.958 I SYCL Optimization Feature:
0.00.742.958 I |ID|        Device Type|Reorder|
0.00.742.959 I |--|-------------------|-------|
0.00.742.968 I | 0| [level_zero:gpu:0]|      Y|
0.00.743.189 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.745.855 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.748.789 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.748.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.773.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.773.688 I llama_context: graph nodes  = 1015
0.00.773.689 I llama_context: graph splits = 2
0.00.773.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.273 I main: llama threadpool init, n_threads = 8
0.01.105.300 I 
0.01.105.380 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.105.381 I 
0.01.105.537 I sampler seed: 1234
0.01.105.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.105.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.105.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.105.576 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.966.581 I llama_perf_sampler_print:    sampling time =       4,76 ms /    71 runs   (    0,07 ms per token, 14903,44 tokens per second)
0.03.966.586 I llama_perf_context_print:        load time =    1102,60 ms
0.03.966.589 I llama_perf_context_print: prompt eval time =     164,81 ms /     7 tokens (   23,54 ms per token,    42,47 tokens per second)
0.03.966.591 I llama_perf_context_print:        eval time =    2679,46 ms /    63 runs   (   42,53 ms per token,    23,51 tokens per second)
0.03.966.592 I llama_perf_context_print:       total time =    2863,18 ms /    70 tokens

real	0m4,271s
user	0m1,867s
sys	0m2,752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.177 I llama_model_loader: - type  f32:  194 tensors
0.00.035.178 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.194 I print_info: file format = GGUF V3 (latest)
0.00.035.198 I print_info: file type   = Q6_K
0.00.035.202 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.673 I load: special tokens cache size = 25
0.00.115.778 I load: token to piece cache size = 0.2984 MB
0.00.115.826 I print_info: arch             = gptneox
0.00.115.828 I print_info: vocab_only       = 0
0.00.115.828 I print_info: n_ctx_train      = 2048
0.00.115.829 I print_info: n_embd           = 2048
0.00.115.829 I print_info: n_layer          = 24
0.00.115.857 I print_info: n_head           = 16
0.00.115.861 I print_info: n_head_kv        = 16
0.00.115.862 I print_info: n_rot            = 32
0.00.115.863 I print_info: n_swa            = 0
0.00.115.866 I print_info: is_swa_any       = 0
0.00.115.867 I print_info: n_embd_head_k    = 128
0.00.115.867 I print_info: n_embd_head_v    = 128
0.00.115.871 I print_info: n_gqa            = 1
0.00.115.874 I print_info: n_embd_k_gqa     = 2048
0.00.115.877 I print_info: n_embd_v_gqa     = 2048
0.00.115.890 I print_info: f_norm_eps       = 1.0e-05
0.00.115.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.894 I print_info: f_logit_scale    = 0.0e+00
0.00.115.895 I print_info: f_attn_scale     = 0.0e+00
0.00.115.897 I print_info: n_ff             = 8192
0.00.115.898 I print_info: n_expert         = 0
0.00.115.898 I print_info: n_expert_used    = 0
0.00.115.899 I print_info: causal attn      = 1
0.00.115.900 I print_info: pooling type     = 0
0.00.115.901 I print_info: rope type        = 2
0.00.115.901 I print_info: rope scaling     = linear
0.00.115.904 I print_info: freq_base_train  = 10000.0
0.00.115.905 I print_info: freq_scale_train = 1
0.00.115.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.907 I print_info: rope_finetuned   = unknown
0.00.115.909 I print_info: model type       = 1.4B
0.00.115.910 I print_info: model params     = 1.41 B
0.00.115.911 I print_info: general.name     = 1.4B
0.00.115.916 I print_info: vocab type       = BPE
0.00.115.917 I print_info: n_vocab          = 50304
0.00.115.918 I print_info: n_merges         = 50009
0.00.115.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.921 I print_info: LF token         = 187 'Ċ'
0.00.115.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.923 I print_info: max token length = 1024
0.00.115.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.230.421 I load_tensors: offloading output layer to GPU
0.00.230.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.230.435 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.230.437 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.755.688 I llama_context: constructing llama_context
0.00.755.695 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.755.697 I llama_context: n_seq_max     = 1
0.00.755.698 I llama_context: n_ctx         = 128
0.00.755.698 I llama_context: n_ctx_per_seq = 128
0.00.755.699 I llama_context: n_batch       = 128
0.00.755.699 I llama_context: n_ubatch      = 128
0.00.755.700 I llama_context: causal_attn   = 1
0.00.755.701 I llama_context: flash_attn    = 0
0.00.755.702 I llama_context: kv_unified    = true
0.00.755.708 I llama_context: freq_base     = 10000.0
0.00.755.709 I llama_context: freq_scale    = 1
0.00.755.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.755.729 I Running with Environment Variables:
0.00.755.730 I   GGML_SYCL_DEBUG: 0
0.00.755.731 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.733 I Build with Macros:
0.00.755.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.734 I   GGML_SYCL_F16: yes
0.00.755.736 I Found 1 SYCL devices:
0.00.755.737 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.737 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.738 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.739 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.870 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.871 I SYCL Optimization Feature:
0.00.755.871 I |ID|        Device Type|Reorder|
0.00.755.873 I |--|-------------------|-------|
0.00.755.881 I | 0| [level_zero:gpu:0]|      Y|
0.00.756.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.756.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.757.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.778.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.778.797 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.778.798 I llama_context: graph nodes  = 1015
0.00.778.799 I llama_context: graph splits = 2
0.00.778.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.268 I 
0.01.120.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.385 I perplexity: tokenizing the input ..
0.01.131.582 I perplexity: tokenization took 11.19 ms
0.01.131.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.869 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.347.433 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.347.568 I llama_perf_context_print:        load time =    1119.42 ms
0.01.347.571 I llama_perf_context_print: prompt eval time =     207.91 ms /   128 tokens (    1.62 ms per token,   615.64 tokens per second)
0.01.347.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.573 I llama_perf_context_print:       total time =     227.32 ms /   129 tokens

real	0m1,617s
user	0m0,878s
sys	0m0,797s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.341 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.474 I llama_model_loader: - type  f32:  194 tensors
0.00.037.475 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.482 I print_info: file format = GGUF V3 (latest)
0.00.037.487 I print_info: file type   = Q4_0
0.00.037.492 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.103.963 I load: special tokens cache size = 25
0.00.124.911 I load: token to piece cache size = 0.2984 MB
0.00.124.971 I print_info: arch             = gptneox
0.00.124.972 I print_info: vocab_only       = 0
0.00.124.973 I print_info: n_ctx_train      = 2048
0.00.124.974 I print_info: n_embd           = 2048
0.00.124.974 I print_info: n_layer          = 24
0.00.124.999 I print_info: n_head           = 16
0.00.125.002 I print_info: n_head_kv        = 16
0.00.125.003 I print_info: n_rot            = 32
0.00.125.004 I print_info: n_swa            = 0
0.00.125.007 I print_info: is_swa_any       = 0
0.00.125.008 I print_info: n_embd_head_k    = 128
0.00.125.008 I print_info: n_embd_head_v    = 128
0.00.125.012 I print_info: n_gqa            = 1
0.00.125.015 I print_info: n_embd_k_gqa     = 2048
0.00.125.018 I print_info: n_embd_v_gqa     = 2048
0.00.125.020 I print_info: f_norm_eps       = 1.0e-05
0.00.125.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.023 I print_info: f_logit_scale    = 0.0e+00
0.00.125.024 I print_info: f_attn_scale     = 0.0e+00
0.00.125.026 I print_info: n_ff             = 8192
0.00.125.026 I print_info: n_expert         = 0
0.00.125.027 I print_info: n_expert_used    = 0
0.00.125.027 I print_info: causal attn      = 1
0.00.125.028 I print_info: pooling type     = 0
0.00.125.028 I print_info: rope type        = 2
0.00.125.029 I print_info: rope scaling     = linear
0.00.125.031 I print_info: freq_base_train  = 10000.0
0.00.125.032 I print_info: freq_scale_train = 1
0.00.125.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.033 I print_info: rope_finetuned   = unknown
0.00.125.035 I print_info: model type       = 1.4B
0.00.125.036 I print_info: model params     = 1.41 B
0.00.125.037 I print_info: general.name     = 1.4B
0.00.125.074 I print_info: vocab type       = BPE
0.00.125.076 I print_info: n_vocab          = 50304
0.00.125.076 I print_info: n_merges         = 50009
0.00.125.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.080 I print_info: LF token         = 187 'Ċ'
0.00.125.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.083 I print_info: max token length = 1024
0.00.125.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.249 I load_tensors: offloading output layer to GPU
0.00.197.250 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.262 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.197.264 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.608.133 I llama_context: constructing llama_context
0.00.608.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.141 I llama_context: n_seq_max     = 1
0.00.608.141 I llama_context: n_ctx         = 2048
0.00.608.142 I llama_context: n_ctx_per_seq = 2048
0.00.608.143 I llama_context: n_batch       = 2048
0.00.608.143 I llama_context: n_ubatch      = 512
0.00.608.144 I llama_context: causal_attn   = 1
0.00.608.144 I llama_context: flash_attn    = 0
0.00.608.145 I llama_context: kv_unified    = true
0.00.608.151 I llama_context: freq_base     = 10000.0
0.00.608.152 I llama_context: freq_scale    = 1
0.00.608.171 I Running with Environment Variables:
0.00.608.172 I   GGML_SYCL_DEBUG: 0
0.00.608.173 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.173 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.175 I Build with Macros:
0.00.608.176 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.176 I   GGML_SYCL_F16: yes
0.00.608.179 I Found 1 SYCL devices:
0.00.608.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.303 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.304 I SYCL Optimization Feature:
0.00.608.305 I |ID|        Device Type|Reorder|
0.00.608.305 I |--|-------------------|-------|
0.00.608.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.614.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.661 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.638.678 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.638.679 I llama_context: graph nodes  = 1015
0.00.638.679 I llama_context: graph splits = 2
0.00.638.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.083.654 I llama_context: constructing llama_context
0.02.083.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.083.668 I llama_context: n_seq_max     = 1
0.02.083.669 I llama_context: n_ctx         = 2048
0.02.083.670 I llama_context: n_ctx_per_seq = 2048
0.02.083.677 I llama_context: n_batch       = 2048
0.02.083.678 I llama_context: n_ubatch      = 512
0.02.083.678 I llama_context: causal_attn   = 1
0.02.083.679 I llama_context: flash_attn    = 0
0.02.083.680 I llama_context: kv_unified    = true
0.02.083.685 I llama_context: freq_base     = 10000.0
0.02.083.686 I llama_context: freq_scale    = 1
0.02.083.769 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.085.901 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.088.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.088.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.109.663 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.109.670 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.109.679 I llama_context: graph nodes  = 1015
0.02.109.679 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.643.783 I llama_context: constructing llama_context
0.02.643.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.643.793 I llama_context: n_seq_max     = 1
0.02.643.794 I llama_context: n_ctx         = 2048
0.02.643.794 I llama_context: n_ctx_per_seq = 2048
0.02.643.795 I llama_context: n_batch       = 2048
0.02.643.795 I llama_context: n_ubatch      = 512
0.02.643.796 I llama_context: causal_attn   = 1
0.02.643.796 I llama_context: flash_attn    = 0
0.02.643.797 I llama_context: kv_unified    = true
0.02.643.803 I llama_context: freq_base     = 10000.0
0.02.643.804 I llama_context: freq_scale    = 1
0.02.643.880 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.646.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.648.903 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.648.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.667.639 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.667.646 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.667.647 I llama_context: graph nodes  = 1015
0.02.667.648 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,861s
user	0m2,299s
sys	0m1,758s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.273 I build: 5914 (e5f31af6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.580 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.673 I llama_model_loader: - type  f32:  194 tensors
0.00.029.674 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.683 I print_info: file type   = Q4_0
0.00.029.688 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.496 I load: special tokens cache size = 25
0.00.086.592 I load: token to piece cache size = 0.2984 MB
0.00.086.619 I print_info: arch             = gptneox
0.00.086.619 I print_info: vocab_only       = 0
0.00.086.620 I print_info: n_ctx_train      = 2048
0.00.086.620 I print_info: n_embd           = 2048
0.00.086.621 I print_info: n_layer          = 24
0.00.086.633 I print_info: n_head           = 16
0.00.086.636 I print_info: n_head_kv        = 16
0.00.086.636 I print_info: n_rot            = 32
0.00.086.637 I print_info: n_swa            = 0
0.00.086.639 I print_info: is_swa_any       = 0
0.00.086.640 I print_info: n_embd_head_k    = 128
0.00.086.640 I print_info: n_embd_head_v    = 128
0.00.086.643 I print_info: n_gqa            = 1
0.00.086.645 I print_info: n_embd_k_gqa     = 2048
0.00.086.647 I print_info: n_embd_v_gqa     = 2048
0.00.086.648 I print_info: f_norm_eps       = 1.0e-05
0.00.086.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.652 I print_info: f_logit_scale    = 0.0e+00
0.00.086.652 I print_info: f_attn_scale     = 0.0e+00
0.00.086.676 I print_info: n_ff             = 8192
0.00.086.677 I print_info: n_expert         = 0
0.00.086.678 I print_info: n_expert_used    = 0
0.00.086.678 I print_info: causal attn      = 1
0.00.086.679 I print_info: pooling type     = 0
0.00.086.679 I print_info: rope type        = 2
0.00.086.680 I print_info: rope scaling     = linear
0.00.086.681 I print_info: freq_base_train  = 10000.0
0.00.086.682 I print_info: freq_scale_train = 1
0.00.086.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.683 I print_info: rope_finetuned   = unknown
0.00.086.684 I print_info: model type       = 1.4B
0.00.086.685 I print_info: model params     = 1.41 B
0.00.086.686 I print_info: general.name     = 1.4B
0.00.086.688 I print_info: vocab type       = BPE
0.00.086.689 I print_info: n_vocab          = 50304
0.00.086.689 I print_info: n_merges         = 50009
0.00.086.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.693 I print_info: LF token         = 187 'Ċ'
0.00.086.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.694 I print_info: max token length = 1024
0.00.086.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.412 I load_tensors: offloading output layer to GPU
0.00.132.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.420 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.422 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.465.144 I llama_context: constructing llama_context
0.00.465.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.152 I llama_context: n_seq_max     = 1
0.00.465.152 I llama_context: n_ctx         = 2048
0.00.465.153 I llama_context: n_ctx_per_seq = 2048
0.00.465.153 I llama_context: n_batch       = 2048
0.00.465.154 I llama_context: n_ubatch      = 512
0.00.465.154 I llama_context: causal_attn   = 1
0.00.465.155 I llama_context: flash_attn    = 1
0.00.465.155 I llama_context: kv_unified    = true
0.00.465.161 I llama_context: freq_base     = 10000.0
0.00.465.162 I llama_context: freq_scale    = 1
0.00.465.174 I Running with Environment Variables:
0.00.465.175 I   GGML_SYCL_DEBUG: 0
0.00.465.175 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.176 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.176 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.177 I Build with Macros:
0.00.465.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.177 I   GGML_SYCL_F16: yes
0.00.465.180 I Found 1 SYCL devices:
0.00.465.180 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.181 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.181 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.276 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.278 I SYCL Optimization Feature:
0.00.465.278 I |ID|        Device Type|Reorder|
0.00.465.278 I |--|-------------------|-------|
0.00.465.283 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.429 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.470.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.495.964 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.495.964 I llama_context: graph nodes  = 920
0.00.495.965 I llama_context: graph splits = 50
0.00.495.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.657.486 I llama_context: constructing llama_context
0.01.657.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.657.496 I llama_context: n_seq_max     = 1
0.01.657.497 I llama_context: n_ctx         = 2048
0.01.657.498 I llama_context: n_ctx_per_seq = 2048
0.01.657.498 I llama_context: n_batch       = 2048
0.01.657.498 I llama_context: n_ubatch      = 512
0.01.657.499 I llama_context: causal_attn   = 1
0.01.657.500 I llama_context: flash_attn    = 1
0.01.657.512 I llama_context: kv_unified    = true
0.01.657.519 I llama_context: freq_base     = 10000.0
0.01.657.520 I llama_context: freq_scale    = 1
0.01.657.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.659.804 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.662.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.662.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.687.579 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.687.584 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.687.585 I llama_context: graph nodes  = 920
0.01.687.585 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.298.520 I llama_context: constructing llama_context
0.02.298.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.298.529 I llama_context: n_seq_max     = 1
0.02.298.530 I llama_context: n_ctx         = 2048
0.02.298.530 I llama_context: n_ctx_per_seq = 2048
0.02.298.531 I llama_context: n_batch       = 2048
0.02.298.532 I llama_context: n_ubatch      = 512
0.02.298.533 I llama_context: causal_attn   = 1
0.02.298.533 I llama_context: flash_attn    = 1
0.02.298.534 I llama_context: kv_unified    = true
0.02.298.539 I llama_context: freq_base     = 10000.0
0.02.298.540 I llama_context: freq_scale    = 1
0.02.298.676 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.300.938 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.303.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.303.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.327.936 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.327.942 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.327.942 I llama_context: graph nodes  = 920
0.02.327.943 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,179s
user	0m17,877s
sys	0m2,253s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.88 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.37 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
0.57user 1.84system 0:02.41elapsed 100%CPU (0avgtext+0avgdata 3085004maxresident)k
0inputs+56outputs (0major+117215minor)pagefaults 0swaps
```
