## Summary

- status:  SUCCESS ✅
- runtime: 7:27.83
- date:    Sen 21 Jul 2025 01:21:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2be60cbc2707359241c2784f9d2e30d8fc7cdabb
- author:  Aman Gupta
```
docs : fix link for tools/perplexity in README.md (#14780)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.52 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.29 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.67 sec*proc (35 tests)

Total Test time (real) = 137.72 sec

real	2m17,751s
user	4m4,433s
sys	1m11,333s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.719 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.975 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.980 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.981 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.982 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.983 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.983 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.992 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.992 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.008 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.009 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.010 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.011 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.012 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.872 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.026 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.034 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.035 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.035 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.036 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.037 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.038 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.040 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.043 I llama_model_loader: - type  f32:  124 tensors
0.00.013.044 I llama_model_loader: - type  f16:   73 tensors
0.00.013.048 I print_info: file format = GGUF V3 (latest)
0.00.013.051 I print_info: file type   = F16
0.00.013.056 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.548 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.641 I load: special tokens cache size = 5
0.00.038.775 I load: token to piece cache size = 0.2032 MB
0.00.038.805 I print_info: arch             = bert
0.00.038.807 I print_info: vocab_only       = 0
0.00.038.808 I print_info: n_ctx_train      = 512
0.00.038.808 I print_info: n_embd           = 384
0.00.038.809 I print_info: n_layer          = 12
0.00.038.823 I print_info: n_head           = 12
0.00.038.826 I print_info: n_head_kv        = 12
0.00.038.826 I print_info: n_rot            = 32
0.00.038.827 I print_info: n_swa            = 0
0.00.038.829 I print_info: is_swa_any       = 0
0.00.038.830 I print_info: n_embd_head_k    = 32
0.00.038.830 I print_info: n_embd_head_v    = 32
0.00.038.833 I print_info: n_gqa            = 1
0.00.038.836 I print_info: n_embd_k_gqa     = 384
0.00.038.838 I print_info: n_embd_v_gqa     = 384
0.00.038.839 I print_info: f_norm_eps       = 1.0e-12
0.00.038.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.842 I print_info: f_logit_scale    = 0.0e+00
0.00.038.843 I print_info: f_attn_scale     = 0.0e+00
0.00.038.846 I print_info: n_ff             = 1536
0.00.038.846 I print_info: n_expert         = 0
0.00.038.847 I print_info: n_expert_used    = 0
0.00.038.847 I print_info: causal attn      = 0
0.00.038.848 I print_info: pooling type     = 2
0.00.038.848 I print_info: rope type        = 2
0.00.038.849 I print_info: rope scaling     = linear
0.00.038.851 I print_info: freq_base_train  = 10000.0
0.00.038.851 I print_info: freq_scale_train = 1
0.00.038.852 I print_info: n_ctx_orig_yarn  = 512
0.00.038.852 I print_info: rope_finetuned   = unknown
0.00.038.853 I print_info: n_cls_out        = 1
0.00.038.854 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.855 I print_info: model type       = 33M
0.00.038.857 I print_info: model params     = 33.21 M
0.00.038.857 I print_info: general.name     = Bge Small
0.00.038.861 I print_info: vocab type       = WPM
0.00.038.861 I print_info: n_vocab          = 30522
0.00.038.862 I print_info: n_merges         = 0
0.00.038.863 I print_info: BOS token        = 101 '[CLS]'
0.00.038.864 I print_info: EOS token        = 102 '[SEP]'
0.00.038.864 I print_info: UNK token        = 100 '[UNK]'
0.00.038.865 I print_info: SEP token        = 102 '[SEP]'
0.00.038.865 I print_info: PAD token        = 0 '[PAD]'
0.00.038.866 I print_info: MASK token       = 103 '[MASK]'
0.00.038.866 I print_info: LF token         = 0 '[PAD]'
0.00.038.867 I print_info: EOG token        = 102 '[SEP]'
0.00.038.868 I print_info: max token length = 21
0.00.038.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.019 I load_tensors: offloading output layer to GPU
0.00.050.020 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.027 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.030 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.088.525 I llama_context: constructing llama_context
0.00.088.532 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.088.534 I llama_context: n_seq_max     = 1
0.00.088.535 I llama_context: n_ctx         = 512
0.00.088.535 I llama_context: n_ctx_per_seq = 512
0.00.088.536 I llama_context: n_batch       = 2048
0.00.088.537 I llama_context: n_ubatch      = 2048
0.00.088.538 I llama_context: causal_attn   = 0
0.00.088.538 I llama_context: flash_attn    = 0
0.00.088.539 I llama_context: kv_unified    = true
0.00.088.545 I llama_context: freq_base     = 10000.0
0.00.088.546 I llama_context: freq_scale    = 1
0.00.088.562 I Running with Environment Variables:
0.00.088.563 I   GGML_SYCL_DEBUG: 0
0.00.088.564 I   GGML_SYCL_DISABLE_OPT: 0
0.00.088.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.566 I Build with Macros:
0.00.088.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.567 I   GGML_SYCL_F16: yes
0.00.088.569 I Found 1 SYCL devices:
0.00.088.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.571 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.710 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.711 I SYCL Optimization Feature:
0.00.088.711 I |ID|        Device Type|Reorder|
0.00.088.711 I |--|-------------------|-------|
0.00.088.718 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.954 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.306 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.329 I common_init_from_params: added [SEP] logit bias = -inf
0.00.089.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.514 I 
0.00.380.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.467.551 I llama_perf_context_print:        load time =     379.76 ms
0.00.467.554 I llama_perf_context_print: prompt eval time =      85.22 ms /     9 tokens (    9.47 ms per token,   105.61 tokens per second)
0.00.467.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.556 I llama_perf_context_print:       total time =      87.06 ms /    10 tokens
0.00.467.557 I llama_perf_context_print:    graphs reused =          0

real	0m0,710s
user	0m2,419s
sys	0m0,372s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.380 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.762 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.978 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.024 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.029 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.038 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.039 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.040 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.056 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.057 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.058 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.059 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.944 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.945 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.946 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.947 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.948 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.949 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.950 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.952 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.952 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.955 I llama_model_loader: - type  f32:  124 tensors
0.00.012.956 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.960 I print_info: file format = GGUF V3 (latest)
0.00.012.963 I print_info: file type   = Q8_0
0.00.012.967 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.295 I load: special tokens cache size = 5
0.00.038.145 I load: token to piece cache size = 0.2032 MB
0.00.038.179 I print_info: arch             = bert
0.00.038.180 I print_info: vocab_only       = 0
0.00.038.181 I print_info: n_ctx_train      = 512
0.00.038.182 I print_info: n_embd           = 384
0.00.038.183 I print_info: n_layer          = 12
0.00.038.194 I print_info: n_head           = 12
0.00.038.197 I print_info: n_head_kv        = 12
0.00.038.197 I print_info: n_rot            = 32
0.00.038.198 I print_info: n_swa            = 0
0.00.038.201 I print_info: is_swa_any       = 0
0.00.038.201 I print_info: n_embd_head_k    = 32
0.00.038.202 I print_info: n_embd_head_v    = 32
0.00.038.205 I print_info: n_gqa            = 1
0.00.038.207 I print_info: n_embd_k_gqa     = 384
0.00.038.210 I print_info: n_embd_v_gqa     = 384
0.00.038.212 I print_info: f_norm_eps       = 1.0e-12
0.00.038.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.215 I print_info: f_logit_scale    = 0.0e+00
0.00.038.215 I print_info: f_attn_scale     = 0.0e+00
0.00.038.218 I print_info: n_ff             = 1536
0.00.038.219 I print_info: n_expert         = 0
0.00.038.219 I print_info: n_expert_used    = 0
0.00.038.219 I print_info: causal attn      = 0
0.00.038.220 I print_info: pooling type     = 2
0.00.038.220 I print_info: rope type        = 2
0.00.038.221 I print_info: rope scaling     = linear
0.00.038.223 I print_info: freq_base_train  = 10000.0
0.00.038.224 I print_info: freq_scale_train = 1
0.00.038.224 I print_info: n_ctx_orig_yarn  = 512
0.00.038.225 I print_info: rope_finetuned   = unknown
0.00.038.226 I print_info: n_cls_out        = 1
0.00.038.227 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.228 I print_info: model type       = 33M
0.00.038.229 I print_info: model params     = 33.21 M
0.00.038.229 I print_info: general.name     = Bge Small
0.00.038.233 I print_info: vocab type       = WPM
0.00.038.234 I print_info: n_vocab          = 30522
0.00.038.234 I print_info: n_merges         = 0
0.00.038.235 I print_info: BOS token        = 101 '[CLS]'
0.00.038.236 I print_info: EOS token        = 102 '[SEP]'
0.00.038.236 I print_info: UNK token        = 100 '[UNK]'
0.00.038.237 I print_info: SEP token        = 102 '[SEP]'
0.00.038.237 I print_info: PAD token        = 0 '[PAD]'
0.00.038.238 I print_info: MASK token       = 103 '[MASK]'
0.00.038.238 I print_info: LF token         = 0 '[PAD]'
0.00.038.239 I print_info: EOG token        = 102 '[SEP]'
0.00.038.240 I print_info: max token length = 21
0.00.038.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.072 I load_tensors: offloading output layer to GPU
0.00.058.073 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.081 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.084 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.239 I llama_context: constructing llama_context
0.00.078.249 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.078.250 I llama_context: n_seq_max     = 1
0.00.078.251 I llama_context: n_ctx         = 512
0.00.078.252 I llama_context: n_ctx_per_seq = 512
0.00.078.253 I llama_context: n_batch       = 2048
0.00.078.254 I llama_context: n_ubatch      = 2048
0.00.078.255 I llama_context: causal_attn   = 0
0.00.078.255 I llama_context: flash_attn    = 0
0.00.078.257 I llama_context: kv_unified    = true
0.00.078.262 I llama_context: freq_base     = 10000.0
0.00.078.263 I llama_context: freq_scale    = 1
0.00.078.278 I Running with Environment Variables:
0.00.078.279 I   GGML_SYCL_DEBUG: 0
0.00.078.280 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.280 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.281 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.281 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.282 I Build with Macros:
0.00.078.282 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.283 I   GGML_SYCL_F16: yes
0.00.078.285 I Found 1 SYCL devices:
0.00.078.286 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.289 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.425 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.426 I SYCL Optimization Feature:
0.00.078.426 I |ID|        Device Type|Reorder|
0.00.078.427 I |--|-------------------|-------|
0.00.078.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.680 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.079.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.079.490 I common_init_from_params: added [SEP] logit bias = -inf
0.00.079.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.079.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.547 I 
0.00.254.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.378.033 I llama_perf_context_print:        load time =     253.75 ms
0.00.378.036 I llama_perf_context_print: prompt eval time =     120.73 ms /     9 tokens (   13.41 ms per token,    74.55 tokens per second)
0.00.378.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.038 I llama_perf_context_print:       total time =     123.50 ms /    10 tokens
0.00.378.038 I llama_perf_context_print:    graphs reused =          0

real	0m0,603s
user	0m2,374s
sys	0m0,360s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.299 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.613 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.194 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.234 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.238 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.239 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.240 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.241 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.241 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.248 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.249 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.249 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.250 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.621 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.204 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.205 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.207 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.209 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.210 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.214 I llama_model_loader: - type  f32:   40 tensors
0.00.027.214 I llama_model_loader: - type  f16:   26 tensors
0.00.027.218 I print_info: file format = GGUF V3 (latest)
0.00.027.221 I print_info: file type   = F16
0.00.027.225 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.614 W load: empty token at index 5
0.00.053.830 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.735 I load: special tokens cache size = 5
0.00.499.627 I load: token to piece cache size = 1.5060 MB
0.00.499.686 I print_info: arch             = jina-bert-v2
0.00.499.687 I print_info: vocab_only       = 0
0.00.499.687 I print_info: n_ctx_train      = 8192
0.00.499.688 I print_info: n_embd           = 384
0.00.499.688 I print_info: n_layer          = 4
0.00.499.702 I print_info: n_head           = 12
0.00.499.704 I print_info: n_head_kv        = 12
0.00.499.705 I print_info: n_rot            = 32
0.00.499.705 I print_info: n_swa            = 0
0.00.499.707 I print_info: is_swa_any       = 0
0.00.499.707 I print_info: n_embd_head_k    = 32
0.00.499.708 I print_info: n_embd_head_v    = 32
0.00.499.710 I print_info: n_gqa            = 1
0.00.499.711 I print_info: n_embd_k_gqa     = 384
0.00.499.712 I print_info: n_embd_v_gqa     = 384
0.00.499.714 I print_info: f_norm_eps       = 1.0e-12
0.00.499.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.499.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.499.716 I print_info: f_max_alibi_bias = 8.0e+00
0.00.499.716 I print_info: f_logit_scale    = 0.0e+00
0.00.499.717 I print_info: f_attn_scale     = 0.0e+00
0.00.499.718 I print_info: n_ff             = 1536
0.00.499.719 I print_info: n_expert         = 0
0.00.499.719 I print_info: n_expert_used    = 0
0.00.499.719 I print_info: causal attn      = 0
0.00.499.720 I print_info: pooling type     = -1
0.00.499.720 I print_info: rope type        = -1
0.00.499.720 I print_info: rope scaling     = linear
0.00.499.721 I print_info: freq_base_train  = 10000.0
0.00.499.722 I print_info: freq_scale_train = 1
0.00.499.722 I print_info: n_ctx_orig_yarn  = 8192
0.00.499.722 I print_info: rope_finetuned   = unknown
0.00.499.723 I print_info: model type       = 33M
0.00.499.724 I print_info: model params     = 32.90 M
0.00.499.725 I print_info: general.name     = Jina Bert Implementation
0.00.499.728 I print_info: vocab type       = BPE
0.00.499.728 I print_info: n_vocab          = 61056
0.00.499.729 I print_info: n_merges         = 39382
0.00.499.730 I print_info: BOS token        = 0 '<s>'
0.00.499.730 I print_info: EOS token        = 2 '</s>'
0.00.499.730 I print_info: UNK token        = 3 '<unk>'
0.00.499.731 I print_info: SEP token        = 2 '</s>'
0.00.499.731 I print_info: PAD token        = 1 '<pad>'
0.00.499.731 I print_info: MASK token       = 4 '<mask>'
0.00.499.733 I print_info: EOG token        = 2 '</s>'
0.00.499.734 I print_info: max token length = 45
0.00.499.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.015 I load_tensors: offloading 4 repeating layers to GPU
0.00.507.022 I load_tensors: offloading output layer to GPU
0.00.507.022 I load_tensors: offloaded 5/5 layers to GPU
0.00.507.026 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.507.028 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.520.308 I llama_context: constructing llama_context
0.00.520.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.520.319 I llama_context: n_seq_max     = 1
0.00.520.319 I llama_context: n_ctx         = 8192
0.00.520.320 I llama_context: n_ctx_per_seq = 8192
0.00.520.320 I llama_context: n_batch       = 2048
0.00.520.321 I llama_context: n_ubatch      = 2048
0.00.520.321 I llama_context: causal_attn   = 0
0.00.520.322 I llama_context: flash_attn    = 0
0.00.520.322 I llama_context: kv_unified    = true
0.00.520.326 I llama_context: freq_base     = 10000.0
0.00.520.327 I llama_context: freq_scale    = 1
0.00.520.337 I Running with Environment Variables:
0.00.520.337 I   GGML_SYCL_DEBUG: 0
0.00.520.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.339 I Build with Macros:
0.00.520.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.339 I   GGML_SYCL_F16: yes
0.00.520.341 I Found 1 SYCL devices:
0.00.520.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.433 I SYCL Optimization Feature:
0.00.520.433 I |ID|        Device Type|Reorder|
0.00.520.434 I |--|-------------------|-------|
0.00.520.439 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.610 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.520.768 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.520.789 I common_init_from_params: added </s> logit bias = -inf
0.00.521.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.521.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.411 I 
0.00.704.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.704.754 I main: prompt 0: 'what is panda?	hi'
0.00.704.760 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.704.767 I main: prompt 1: 'what is panda?	it's a bear'
0.00.704.767 I main: number of tokens in prompt = 13
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


0.00.704.775 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.704.775 I main: number of tokens in prompt = 40
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


0.00.704.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.949.953 I llama_perf_context_print:        load time =     703.77 ms
0.00.949.955 I llama_perf_context_print: prompt eval time =     245.02 ms /    62 tokens (    3.95 ms per token,   253.04 tokens per second)
0.00.949.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.949.957 I llama_perf_context_print:       total time =     245.55 ms /    63 tokens
0.00.949.957 I llama_perf_context_print:    graphs reused =          0

real	0m1,173s
user	0m2,278s
sys	0m0,296s
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
0.00.000.372 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.713 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.661 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.892 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.913 I llama_model_loader: - type  f32:  194 tensors
0.00.033.915 I llama_model_loader: - type  f16:   98 tensors
0.00.033.920 I print_info: file format = GGUF V3 (latest)
0.00.033.925 I print_info: file type   = all F32 (guessed)
0.00.033.930 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.516 I load: special tokens cache size = 25
0.00.111.567 I load: token to piece cache size = 0,2984 MB
0.00.111.607 I print_info: arch             = gptneox
0.00.111.608 I print_info: vocab_only       = 0
0.00.111.609 I print_info: n_ctx_train      = 2048
0.00.111.609 I print_info: n_embd           = 2048
0.00.111.610 I print_info: n_layer          = 24
0.00.111.630 I print_info: n_head           = 16
0.00.111.633 I print_info: n_head_kv        = 16
0.00.111.634 I print_info: n_rot            = 32
0.00.111.634 I print_info: n_swa            = 0
0.00.111.636 I print_info: is_swa_any       = 0
0.00.111.637 I print_info: n_embd_head_k    = 128
0.00.111.637 I print_info: n_embd_head_v    = 128
0.00.111.640 I print_info: n_gqa            = 1
0.00.111.643 I print_info: n_embd_k_gqa     = 2048
0.00.111.645 I print_info: n_embd_v_gqa     = 2048
0.00.111.647 I print_info: f_norm_eps       = 1,0e-05
0.00.111.648 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.649 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.650 I print_info: f_logit_scale    = 0,0e+00
0.00.111.650 I print_info: f_attn_scale     = 0,0e+00
0.00.111.652 I print_info: n_ff             = 8192
0.00.111.652 I print_info: n_expert         = 0
0.00.111.653 I print_info: n_expert_used    = 0
0.00.111.653 I print_info: causal attn      = 1
0.00.111.654 I print_info: pooling type     = 0
0.00.111.654 I print_info: rope type        = 2
0.00.111.655 I print_info: rope scaling     = linear
0.00.111.657 I print_info: freq_base_train  = 10000,0
0.00.111.658 I print_info: freq_scale_train = 1
0.00.111.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.659 I print_info: rope_finetuned   = unknown
0.00.111.661 I print_info: model type       = 1.4B
0.00.111.661 I print_info: model params     = 1,41 B
0.00.111.662 I print_info: general.name     = 1.4B
0.00.111.666 I print_info: vocab type       = BPE
0.00.111.666 I print_info: n_vocab          = 50304
0.00.111.667 I print_info: n_merges         = 50009
0.00.111.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.671 I print_info: LF token         = 187 'Ċ'
0.00.111.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.673 I print_info: max token length = 1024
0.00.111.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.428.552 I load_tensors: offloading output layer to GPU
0.00.428.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.428.561 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.428.564 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.649.175 I llama_context: constructing llama_context
0.02.649.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.649.184 I llama_context: n_seq_max     = 1
0.02.649.185 I llama_context: n_ctx         = 2048
0.02.649.186 I llama_context: n_ctx_per_seq = 2048
0.02.649.186 I llama_context: n_batch       = 2048
0.02.649.187 I llama_context: n_ubatch      = 512
0.02.649.188 I llama_context: causal_attn   = 1
0.02.649.189 I llama_context: flash_attn    = 0
0.02.649.189 I llama_context: kv_unified    = true
0.02.649.194 I llama_context: freq_base     = 10000,0
0.02.649.196 I llama_context: freq_scale    = 1
0.02.649.216 I Running with Environment Variables:
0.02.649.217 I   GGML_SYCL_DEBUG: 0
0.02.649.217 I   GGML_SYCL_DISABLE_OPT: 0
0.02.649.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.649.218 I   GGML_SYCL_DISABLE_DNN: 0
0.02.649.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.649.219 I Build with Macros:
0.02.649.219 I   GGML_SYCL_FORCE_MMQ: no
0.02.649.220 I   GGML_SYCL_F16: yes
0.02.649.222 I Found 1 SYCL devices:
0.02.649.223 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.649.223 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.649.224 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.649.224 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.649.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.649.348 I SYCL Optimization Feature:
0.02.649.348 I |ID|        Device Type|Reorder|
0.02.649.349 I |--|-------------------|-------|
0.02.649.357 I | 0| [level_zero:gpu:0]|      Y|
0.02.649.565 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.652.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.655.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.655.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.662.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.662.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.662.362 I llama_context: graph nodes  = 1015
0.02.662.362 I llama_context: graph splits = 2
0.02.662.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.662.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.662.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.948.751 I main: llama threadpool init, n_threads = 8
0.02.948.782 I 
0.02.948.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.948.885 I 
0.02.949.057 I sampler seed: 1234
0.02.949.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.949.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.949.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.949.116 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.809.857 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18489,58 tokens per second)
0.04.809.860 I llama_perf_context_print:        load time =    2945,99 ms
0.04.809.861 I llama_perf_context_print: prompt eval time =      60,31 ms /     7 tokens (    8,62 ms per token,   116,06 tokens per second)
0.04.809.863 I llama_perf_context_print:        eval time =    1787,13 ms /    63 runs   (   28,37 ms per token,    35,25 tokens per second)
0.04.809.864 I llama_perf_context_print:       total time =    1863,03 ms /    70 tokens
0.04.809.864 I llama_perf_context_print:    graphs reused =          0

real	0m5,077s
user	0m2,091s
sys	0m3,192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.954 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.641 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.642 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.643 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.260 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.820 I llama_model_loader: - type  f32:  194 tensors
0.00.035.822 I llama_model_loader: - type  f16:   98 tensors
0.00.035.828 I print_info: file format = GGUF V3 (latest)
0.00.035.833 I print_info: file type   = all F32 (guessed)
0.00.035.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.169 I load: special tokens cache size = 25
0.00.115.720 I load: token to piece cache size = 0.2984 MB
0.00.115.760 I print_info: arch             = gptneox
0.00.115.761 I print_info: vocab_only       = 0
0.00.115.762 I print_info: n_ctx_train      = 2048
0.00.115.762 I print_info: n_embd           = 2048
0.00.115.764 I print_info: n_layer          = 24
0.00.115.792 I print_info: n_head           = 16
0.00.115.796 I print_info: n_head_kv        = 16
0.00.115.797 I print_info: n_rot            = 32
0.00.115.798 I print_info: n_swa            = 0
0.00.115.801 I print_info: is_swa_any       = 0
0.00.115.801 I print_info: n_embd_head_k    = 128
0.00.115.802 I print_info: n_embd_head_v    = 128
0.00.115.805 I print_info: n_gqa            = 1
0.00.115.808 I print_info: n_embd_k_gqa     = 2048
0.00.115.811 I print_info: n_embd_v_gqa     = 2048
0.00.115.813 I print_info: f_norm_eps       = 1.0e-05
0.00.115.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.816 I print_info: f_logit_scale    = 0.0e+00
0.00.115.817 I print_info: f_attn_scale     = 0.0e+00
0.00.115.818 I print_info: n_ff             = 8192
0.00.115.819 I print_info: n_expert         = 0
0.00.115.820 I print_info: n_expert_used    = 0
0.00.115.820 I print_info: causal attn      = 1
0.00.115.821 I print_info: pooling type     = 0
0.00.115.822 I print_info: rope type        = 2
0.00.115.822 I print_info: rope scaling     = linear
0.00.115.824 I print_info: freq_base_train  = 10000.0
0.00.115.825 I print_info: freq_scale_train = 1
0.00.115.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.826 I print_info: rope_finetuned   = unknown
0.00.115.829 I print_info: model type       = 1.4B
0.00.115.830 I print_info: model params     = 1.41 B
0.00.115.830 I print_info: general.name     = 1.4B
0.00.115.835 I print_info: vocab type       = BPE
0.00.115.836 I print_info: n_vocab          = 50304
0.00.115.837 I print_info: n_merges         = 50009
0.00.115.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.841 I print_info: LF token         = 187 'Ċ'
0.00.115.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.843 I print_info: max token length = 1024
0.00.115.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.104 I load_tensors: offloading output layer to GPU
0.00.460.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.120 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.460.122 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.831.482 I llama_context: constructing llama_context
0.02.831.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.831.494 I llama_context: n_seq_max     = 1
0.02.831.495 I llama_context: n_ctx         = 128
0.02.831.495 I llama_context: n_ctx_per_seq = 128
0.02.831.496 I llama_context: n_batch       = 128
0.02.831.497 I llama_context: n_ubatch      = 128
0.02.831.498 I llama_context: causal_attn   = 1
0.02.831.498 I llama_context: flash_attn    = 0
0.02.831.500 I llama_context: kv_unified    = true
0.02.831.506 I llama_context: freq_base     = 10000.0
0.02.831.507 I llama_context: freq_scale    = 1
0.02.831.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.831.527 I Running with Environment Variables:
0.02.831.528 I   GGML_SYCL_DEBUG: 0
0.02.831.529 I   GGML_SYCL_DISABLE_OPT: 0
0.02.831.530 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.831.530 I   GGML_SYCL_DISABLE_DNN: 0
0.02.831.531 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.831.531 I Build with Macros:
0.02.831.531 I   GGML_SYCL_FORCE_MMQ: no
0.02.831.532 I   GGML_SYCL_F16: yes
0.02.831.535 I Found 1 SYCL devices:
0.02.831.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.831.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.831.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.831.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.831.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.831.675 I SYCL Optimization Feature:
0.02.831.675 I |ID|        Device Type|Reorder|
0.02.831.677 I |--|-------------------|-------|
0.02.831.684 I | 0| [level_zero:gpu:0]|      Y|
0.02.831.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.832.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.832.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.832.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.835.337 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.835.343 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.835.344 I llama_context: graph nodes  = 1015
0.02.835.345 I llama_context: graph splits = 2
0.02.835.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.835.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.835.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.111.794 I 
0.03.111.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.111.925 I perplexity: tokenizing the input ..
0.03.123.466 I perplexity: tokenization took 11.53 ms
0.03.123.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.410 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.287.473 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.287.662 I llama_perf_context_print:        load time =    3110.78 ms
0.03.287.665 I llama_perf_context_print: prompt eval time =     157.36 ms /   128 tokens (    1.23 ms per token,   813.41 tokens per second)
0.03.287.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.287.668 I llama_perf_context_print:       total time =     175.90 ms /   129 tokens
0.03.287.669 I llama_perf_context_print:    graphs reused =          0

real	0m3,605s
user	0m1,432s
sys	0m2,217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.975 I llama_model_loader: - type  f32:  194 tensors
0.00.026.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.978 I print_info: file format = GGUF V3 (latest)
0.00.026.980 I print_info: file type   = Q8_0
0.00.026.983 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.066.778 I load: special tokens cache size = 25
0.00.082.522 I load: token to piece cache size = 0,2984 MB
0.00.082.549 I print_info: arch             = gptneox
0.00.082.549 I print_info: vocab_only       = 0
0.00.082.550 I print_info: n_ctx_train      = 2048
0.00.082.550 I print_info: n_embd           = 2048
0.00.082.551 I print_info: n_layer          = 24
0.00.082.563 I print_info: n_head           = 16
0.00.082.565 I print_info: n_head_kv        = 16
0.00.082.565 I print_info: n_rot            = 32
0.00.082.565 I print_info: n_swa            = 0
0.00.082.567 I print_info: is_swa_any       = 0
0.00.082.567 I print_info: n_embd_head_k    = 128
0.00.082.568 I print_info: n_embd_head_v    = 128
0.00.082.570 I print_info: n_gqa            = 1
0.00.082.572 I print_info: n_embd_k_gqa     = 2048
0.00.082.573 I print_info: n_embd_v_gqa     = 2048
0.00.082.575 I print_info: f_norm_eps       = 1,0e-05
0.00.082.575 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.576 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.576 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.576 I print_info: f_logit_scale    = 0,0e+00
0.00.082.577 I print_info: f_attn_scale     = 0,0e+00
0.00.082.579 I print_info: n_ff             = 8192
0.00.082.580 I print_info: n_expert         = 0
0.00.082.581 I print_info: n_expert_used    = 0
0.00.082.581 I print_info: causal attn      = 1
0.00.082.581 I print_info: pooling type     = 0
0.00.082.582 I print_info: rope type        = 2
0.00.082.582 I print_info: rope scaling     = linear
0.00.082.584 I print_info: freq_base_train  = 10000,0
0.00.082.584 I print_info: freq_scale_train = 1
0.00.082.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.585 I print_info: rope_finetuned   = unknown
0.00.082.586 I print_info: model type       = 1.4B
0.00.082.587 I print_info: model params     = 1,41 B
0.00.082.587 I print_info: general.name     = 1.4B
0.00.082.589 I print_info: vocab type       = BPE
0.00.082.590 I print_info: n_vocab          = 50304
0.00.082.590 I print_info: n_merges         = 50009
0.00.082.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.592 I print_info: LF token         = 187 'Ċ'
0.00.082.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.593 I print_info: max token length = 1024
0.00.082.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.837 I load_tensors: offloading output layer to GPU
0.00.183.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.845 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.183.847 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.692.229 I llama_context: constructing llama_context
0.00.692.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.692.237 I llama_context: n_seq_max     = 1
0.00.692.237 I llama_context: n_ctx         = 2048
0.00.692.238 I llama_context: n_ctx_per_seq = 2048
0.00.692.238 I llama_context: n_batch       = 2048
0.00.692.239 I llama_context: n_ubatch      = 512
0.00.692.239 I llama_context: causal_attn   = 1
0.00.692.240 I llama_context: flash_attn    = 0
0.00.692.241 I llama_context: kv_unified    = true
0.00.692.245 I llama_context: freq_base     = 10000,0
0.00.692.246 I llama_context: freq_scale    = 1
0.00.692.258 I Running with Environment Variables:
0.00.692.258 I   GGML_SYCL_DEBUG: 0
0.00.692.258 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.260 I Build with Macros:
0.00.692.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.260 I   GGML_SYCL_F16: yes
0.00.692.262 I Found 1 SYCL devices:
0.00.692.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.348 I SYCL Optimization Feature:
0.00.692.348 I |ID|        Device Type|Reorder|
0.00.692.349 I |--|-------------------|-------|
0.00.692.354 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.503 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.695.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.697.924 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.697.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.484 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.490 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.490 I llama_context: graph nodes  = 1015
0.00.703.491 I llama_context: graph splits = 2
0.00.703.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.977 I main: llama threadpool init, n_threads = 8
0.00.912.999 I 
0.00.913.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.080 I 
0.00.913.202 I sampler seed: 1234
0.00.913.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.913.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.913.224 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.215.307 I llama_perf_sampler_print:    sampling time =       3,57 ms /    71 runs   (    0,05 ms per token, 19899,10 tokens per second)
0.03.215.310 I llama_perf_context_print:        load time =     910,83 ms
0.03.215.311 I llama_perf_context_print: prompt eval time =     206,50 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.215.313 I llama_perf_context_print:        eval time =    2085,06 ms /    63 runs   (   33,10 ms per token,    30,21 tokens per second)
0.03.215.314 I llama_perf_context_print:       total time =    2303,92 ms /    70 tokens
0.03.215.314 I llama_perf_context_print:    graphs reused =          0

real	0m3,421s
user	0m1,618s
sys	0m1,924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.530 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.207 I llama_model_loader: - type  f32:  194 tensors
0.00.034.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.213 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = Q8_0
0.00.034.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.094.041 I load: special tokens cache size = 25
0.00.113.125 I load: token to piece cache size = 0.2984 MB
0.00.113.179 I print_info: arch             = gptneox
0.00.113.180 I print_info: vocab_only       = 0
0.00.113.181 I print_info: n_ctx_train      = 2048
0.00.113.181 I print_info: n_embd           = 2048
0.00.113.182 I print_info: n_layer          = 24
0.00.113.204 I print_info: n_head           = 16
0.00.113.207 I print_info: n_head_kv        = 16
0.00.113.208 I print_info: n_rot            = 32
0.00.113.208 I print_info: n_swa            = 0
0.00.113.210 I print_info: is_swa_any       = 0
0.00.113.211 I print_info: n_embd_head_k    = 128
0.00.113.212 I print_info: n_embd_head_v    = 128
0.00.113.214 I print_info: n_gqa            = 1
0.00.113.217 I print_info: n_embd_k_gqa     = 2048
0.00.113.220 I print_info: n_embd_v_gqa     = 2048
0.00.113.222 I print_info: f_norm_eps       = 1.0e-05
0.00.113.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.225 I print_info: f_logit_scale    = 0.0e+00
0.00.113.226 I print_info: f_attn_scale     = 0.0e+00
0.00.113.228 I print_info: n_ff             = 8192
0.00.113.229 I print_info: n_expert         = 0
0.00.113.229 I print_info: n_expert_used    = 0
0.00.113.230 I print_info: causal attn      = 1
0.00.113.230 I print_info: pooling type     = 0
0.00.113.230 I print_info: rope type        = 2
0.00.113.231 I print_info: rope scaling     = linear
0.00.113.233 I print_info: freq_base_train  = 10000.0
0.00.113.234 I print_info: freq_scale_train = 1
0.00.113.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.235 I print_info: rope_finetuned   = unknown
0.00.113.237 I print_info: model type       = 1.4B
0.00.113.238 I print_info: model params     = 1.41 B
0.00.113.238 I print_info: general.name     = 1.4B
0.00.113.243 I print_info: vocab type       = BPE
0.00.113.243 I print_info: n_vocab          = 50304
0.00.113.244 I print_info: n_merges         = 50009
0.00.113.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.247 I print_info: LF token         = 187 'Ċ'
0.00.113.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.249 I print_info: max token length = 1024
0.00.113.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.984 I load_tensors: offloading output layer to GPU
0.00.253.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.996 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.253.999 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.850.167 I llama_context: constructing llama_context
0.00.850.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.850.178 I llama_context: n_seq_max     = 1
0.00.850.179 I llama_context: n_ctx         = 128
0.00.850.180 I llama_context: n_ctx_per_seq = 128
0.00.850.180 I llama_context: n_batch       = 128
0.00.850.181 I llama_context: n_ubatch      = 128
0.00.850.181 I llama_context: causal_attn   = 1
0.00.850.182 I llama_context: flash_attn    = 0
0.00.850.183 I llama_context: kv_unified    = true
0.00.850.188 I llama_context: freq_base     = 10000.0
0.00.850.189 I llama_context: freq_scale    = 1
0.00.850.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.850.208 I Running with Environment Variables:
0.00.850.209 I   GGML_SYCL_DEBUG: 0
0.00.850.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.850.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.850.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.850.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.850.212 I Build with Macros:
0.00.850.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.850.213 I   GGML_SYCL_F16: yes
0.00.850.216 I Found 1 SYCL devices:
0.00.850.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.850.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.850.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.850.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.850.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.850.335 I SYCL Optimization Feature:
0.00.850.335 I |ID|        Device Type|Reorder|
0.00.850.336 I |--|-------------------|-------|
0.00.850.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.850.559 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.851.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.851.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.851.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.854.101 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.854.108 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.854.109 I llama_context: graph nodes  = 1015
0.00.854.110 I llama_context: graph splits = 2
0.00.854.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.854.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.402 I 
0.01.117.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.556 I perplexity: tokenizing the input ..
0.01.128.322 I perplexity: tokenization took 10.758 ms
0.01.128.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.652 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.339.791 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.339.873 I llama_perf_context_print:        load time =    1116.45 ms
0.01.339.878 I llama_perf_context_print: prompt eval time =     204.75 ms /   128 tokens (    1.60 ms per token,   625.16 tokens per second)
0.01.339.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.881 I llama_perf_context_print:       total time =     222.50 ms /   129 tokens
0.01.339.882 I llama_perf_context_print:    graphs reused =          0

real	0m1,624s
user	0m0,825s
sys	0m0,849s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.647 I llama_model_loader: - type  f32:  194 tensors
0.00.027.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.651 I print_info: file format = GGUF V3 (latest)
0.00.027.654 I print_info: file type   = Q4_0
0.00.027.657 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.076.974 I load: special tokens cache size = 25
0.00.094.449 I load: token to piece cache size = 0,2984 MB
0.00.094.479 I print_info: arch             = gptneox
0.00.094.480 I print_info: vocab_only       = 0
0.00.094.481 I print_info: n_ctx_train      = 2048
0.00.094.481 I print_info: n_embd           = 2048
0.00.094.481 I print_info: n_layer          = 24
0.00.094.495 I print_info: n_head           = 16
0.00.094.497 I print_info: n_head_kv        = 16
0.00.094.498 I print_info: n_rot            = 32
0.00.094.498 I print_info: n_swa            = 0
0.00.094.500 I print_info: is_swa_any       = 0
0.00.094.500 I print_info: n_embd_head_k    = 128
0.00.094.501 I print_info: n_embd_head_v    = 128
0.00.094.503 I print_info: n_gqa            = 1
0.00.094.506 I print_info: n_embd_k_gqa     = 2048
0.00.094.508 I print_info: n_embd_v_gqa     = 2048
0.00.094.510 I print_info: f_norm_eps       = 1,0e-05
0.00.094.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.511 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.511 I print_info: f_logit_scale    = 0,0e+00
0.00.094.511 I print_info: f_attn_scale     = 0,0e+00
0.00.094.513 I print_info: n_ff             = 8192
0.00.094.513 I print_info: n_expert         = 0
0.00.094.513 I print_info: n_expert_used    = 0
0.00.094.514 I print_info: causal attn      = 1
0.00.094.514 I print_info: pooling type     = 0
0.00.094.514 I print_info: rope type        = 2
0.00.094.515 I print_info: rope scaling     = linear
0.00.094.516 I print_info: freq_base_train  = 10000,0
0.00.094.516 I print_info: freq_scale_train = 1
0.00.094.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.517 I print_info: rope_finetuned   = unknown
0.00.094.518 I print_info: model type       = 1.4B
0.00.094.519 I print_info: model params     = 1,41 B
0.00.094.519 I print_info: general.name     = 1.4B
0.00.094.521 I print_info: vocab type       = BPE
0.00.094.521 I print_info: n_vocab          = 50304
0.00.094.522 I print_info: n_merges         = 50009
0.00.094.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.524 I print_info: LF token         = 187 'Ċ'
0.00.094.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.525 I print_info: max token length = 1024
0.00.094.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.513 I load_tensors: offloading output layer to GPU
0.00.157.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.520 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.157.522 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.491.152 I llama_context: constructing llama_context
0.00.491.158 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.159 I llama_context: n_seq_max     = 1
0.00.491.160 I llama_context: n_ctx         = 2048
0.00.491.161 I llama_context: n_ctx_per_seq = 2048
0.00.491.161 I llama_context: n_batch       = 2048
0.00.491.161 I llama_context: n_ubatch      = 512
0.00.491.162 I llama_context: causal_attn   = 1
0.00.491.162 I llama_context: flash_attn    = 0
0.00.491.163 I llama_context: kv_unified    = true
0.00.491.167 I llama_context: freq_base     = 10000,0
0.00.491.168 I llama_context: freq_scale    = 1
0.00.491.179 I Running with Environment Variables:
0.00.491.179 I   GGML_SYCL_DEBUG: 0
0.00.491.179 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.180 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.181 I Build with Macros:
0.00.491.181 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.182 I   GGML_SYCL_F16: yes
0.00.491.183 I Found 1 SYCL devices:
0.00.491.184 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.184 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.184 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.269 I SYCL Optimization Feature:
0.00.491.269 I |ID|        Device Type|Reorder|
0.00.491.269 I |--|-------------------|-------|
0.00.491.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.493.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.496.862 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.496.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.159 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.502.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.502.165 I llama_context: graph nodes  = 1015
0.00.502.166 I llama_context: graph splits = 2
0.00.502.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.636 I main: llama threadpool init, n_threads = 8
0.00.740.655 I 
0.00.740.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.720 I 
0.00.740.842 I sampler seed: 1234
0.00.740.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.864 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.628.511 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22063,39 tokens per second)
0.02.628.514 I llama_perf_context_print:        load time =     738,59 ms
0.02.628.516 I llama_perf_context_print: prompt eval time =     129,03 ms /     7 tokens (   18,43 ms per token,    54,25 tokens per second)
0.02.628.517 I llama_perf_context_print:        eval time =    1749,24 ms /    63 runs   (   27,77 ms per token,    36,02 tokens per second)
0.02.628.518 I llama_perf_context_print:       total time =    1889,36 ms /    70 tokens
0.02.628.518 I llama_perf_context_print:    graphs reused =          0

real	0m2,854s
user	0m1,294s
sys	0m1,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.463 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.383 I llama_model_loader: - type  f32:  194 tensors
0.00.035.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.393 I print_info: file format = GGUF V3 (latest)
0.00.035.397 I print_info: file type   = Q4_0
0.00.035.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.456 I load: special tokens cache size = 25
0.00.114.849 I load: token to piece cache size = 0.2984 MB
0.00.114.895 I print_info: arch             = gptneox
0.00.114.897 I print_info: vocab_only       = 0
0.00.114.898 I print_info: n_ctx_train      = 2048
0.00.114.899 I print_info: n_embd           = 2048
0.00.114.899 I print_info: n_layer          = 24
0.00.114.921 I print_info: n_head           = 16
0.00.114.924 I print_info: n_head_kv        = 16
0.00.114.925 I print_info: n_rot            = 32
0.00.114.926 I print_info: n_swa            = 0
0.00.114.928 I print_info: is_swa_any       = 0
0.00.114.929 I print_info: n_embd_head_k    = 128
0.00.114.929 I print_info: n_embd_head_v    = 128
0.00.114.932 I print_info: n_gqa            = 1
0.00.114.934 I print_info: n_embd_k_gqa     = 2048
0.00.114.937 I print_info: n_embd_v_gqa     = 2048
0.00.114.938 I print_info: f_norm_eps       = 1.0e-05
0.00.114.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.942 I print_info: f_logit_scale    = 0.0e+00
0.00.114.942 I print_info: f_attn_scale     = 0.0e+00
0.00.114.944 I print_info: n_ff             = 8192
0.00.114.944 I print_info: n_expert         = 0
0.00.114.945 I print_info: n_expert_used    = 0
0.00.114.945 I print_info: causal attn      = 1
0.00.114.945 I print_info: pooling type     = 0
0.00.114.946 I print_info: rope type        = 2
0.00.114.946 I print_info: rope scaling     = linear
0.00.114.948 I print_info: freq_base_train  = 10000.0
0.00.114.949 I print_info: freq_scale_train = 1
0.00.114.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.951 I print_info: rope_finetuned   = unknown
0.00.114.952 I print_info: model type       = 1.4B
0.00.114.953 I print_info: model params     = 1.41 B
0.00.114.954 I print_info: general.name     = 1.4B
0.00.114.958 I print_info: vocab type       = BPE
0.00.114.959 I print_info: n_vocab          = 50304
0.00.114.959 I print_info: n_merges         = 50009
0.00.114.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.962 I print_info: LF token         = 187 'Ċ'
0.00.114.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.965 I print_info: max token length = 1024
0.00.114.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.974 I load_tensors: offloading output layer to GPU
0.00.194.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.984 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.194.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.014 I llama_context: constructing llama_context
0.00.581.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.024 I llama_context: n_seq_max     = 1
0.00.581.024 I llama_context: n_ctx         = 128
0.00.581.025 I llama_context: n_ctx_per_seq = 128
0.00.581.025 I llama_context: n_batch       = 128
0.00.581.026 I llama_context: n_ubatch      = 128
0.00.581.026 I llama_context: causal_attn   = 1
0.00.581.027 I llama_context: flash_attn    = 0
0.00.581.027 I llama_context: kv_unified    = true
0.00.581.032 I llama_context: freq_base     = 10000.0
0.00.581.033 I llama_context: freq_scale    = 1
0.00.581.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.047 I Running with Environment Variables:
0.00.581.048 I   GGML_SYCL_DEBUG: 0
0.00.581.048 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.049 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.049 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.050 I Build with Macros:
0.00.581.050 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.051 I   GGML_SYCL_F16: yes
0.00.581.053 I Found 1 SYCL devices:
0.00.581.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.165 I SYCL Optimization Feature:
0.00.581.165 I |ID|        Device Type|Reorder|
0.00.581.165 I |--|-------------------|-------|
0.00.581.172 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.598 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.911 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.919 I llama_context: graph nodes  = 1015
0.00.584.920 I llama_context: graph splits = 2
0.00.584.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.617 I 
0.00.893.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.728 I perplexity: tokenizing the input ..
0.00.903.311 I perplexity: tokenization took 9.576 ms
0.00.903.349 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.166 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.096.214 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.096.306 I llama_perf_context_print:        load time =     892.75 ms
0.01.096.309 I llama_perf_context_print: prompt eval time =     185.50 ms /   128 tokens (    1.45 ms per token,   690.02 tokens per second)
0.01.096.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.312 I llama_perf_context_print:       total time =     202.70 ms /   129 tokens
0.01.096.313 I llama_perf_context_print:    graphs reused =          0

real	0m1,359s
user	0m0,723s
sys	0m0,690s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.695 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.684 I llama_model_loader: - type  f32:  194 tensors
0.00.030.685 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_1
0.00.030.695 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.070.881 I load: special tokens cache size = 25
0.00.086.012 I load: token to piece cache size = 0,2984 MB
0.00.086.037 I print_info: arch             = gptneox
0.00.086.038 I print_info: vocab_only       = 0
0.00.086.039 I print_info: n_ctx_train      = 2048
0.00.086.039 I print_info: n_embd           = 2048
0.00.086.039 I print_info: n_layer          = 24
0.00.086.051 I print_info: n_head           = 16
0.00.086.053 I print_info: n_head_kv        = 16
0.00.086.053 I print_info: n_rot            = 32
0.00.086.053 I print_info: n_swa            = 0
0.00.086.055 I print_info: is_swa_any       = 0
0.00.086.055 I print_info: n_embd_head_k    = 128
0.00.086.056 I print_info: n_embd_head_v    = 128
0.00.086.058 I print_info: n_gqa            = 1
0.00.086.059 I print_info: n_embd_k_gqa     = 2048
0.00.086.061 I print_info: n_embd_v_gqa     = 2048
0.00.086.063 I print_info: f_norm_eps       = 1,0e-05
0.00.086.063 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.064 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.064 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.065 I print_info: f_logit_scale    = 0,0e+00
0.00.086.065 I print_info: f_attn_scale     = 0,0e+00
0.00.086.066 I print_info: n_ff             = 8192
0.00.086.067 I print_info: n_expert         = 0
0.00.086.067 I print_info: n_expert_used    = 0
0.00.086.067 I print_info: causal attn      = 1
0.00.086.067 I print_info: pooling type     = 0
0.00.086.068 I print_info: rope type        = 2
0.00.086.068 I print_info: rope scaling     = linear
0.00.086.075 I print_info: freq_base_train  = 10000,0
0.00.086.076 I print_info: freq_scale_train = 1
0.00.086.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.076 I print_info: rope_finetuned   = unknown
0.00.086.077 I print_info: model type       = 1.4B
0.00.086.078 I print_info: model params     = 1,41 B
0.00.086.078 I print_info: general.name     = 1.4B
0.00.086.081 I print_info: vocab type       = BPE
0.00.086.081 I print_info: n_vocab          = 50304
0.00.086.081 I print_info: n_merges         = 50009
0.00.086.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.084 I print_info: LF token         = 187 'Ċ'
0.00.086.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.085 I print_info: max token length = 1024
0.00.086.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.962 I load_tensors: offloading output layer to GPU
0.00.145.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.969 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.970 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.488.429 I llama_context: constructing llama_context
0.00.488.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.488.436 I llama_context: n_seq_max     = 1
0.00.488.437 I llama_context: n_ctx         = 2048
0.00.488.437 I llama_context: n_ctx_per_seq = 2048
0.00.488.438 I llama_context: n_batch       = 2048
0.00.488.438 I llama_context: n_ubatch      = 512
0.00.488.439 I llama_context: causal_attn   = 1
0.00.488.439 I llama_context: flash_attn    = 0
0.00.488.440 I llama_context: kv_unified    = true
0.00.488.445 I llama_context: freq_base     = 10000,0
0.00.488.446 I llama_context: freq_scale    = 1
0.00.488.457 I Running with Environment Variables:
0.00.488.458 I   GGML_SYCL_DEBUG: 0
0.00.488.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.459 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.459 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.460 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.460 I Build with Macros:
0.00.488.460 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.461 I   GGML_SYCL_F16: yes
0.00.488.462 I Found 1 SYCL devices:
0.00.488.463 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.463 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.463 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.463 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.551 I SYCL Optimization Feature:
0.00.488.552 I |ID|        Device Type|Reorder|
0.00.488.552 I |--|-------------------|-------|
0.00.488.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.692 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.237 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.158 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.698 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.704 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.705 I llama_context: graph nodes  = 1015
0.00.499.705 I llama_context: graph splits = 2
0.00.499.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.045 I main: llama threadpool init, n_threads = 8
0.00.709.065 I 
0.00.709.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.132 I 
0.00.709.256 I sampler seed: 1234
0.00.709.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.279 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.127.166 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24721,45 tokens per second)
0.02.127.169 I llama_perf_context_print:        load time =     706,89 ms
0.02.127.171 I llama_perf_context_print: prompt eval time =      67,47 ms /     7 tokens (    9,64 ms per token,   103,75 tokens per second)
0.02.127.172 I llama_perf_context_print:        eval time =    1341,89 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.02.127.173 I llama_perf_context_print:       total time =    1419,58 ms /    70 tokens
0.02.127.173 I llama_perf_context_print:    graphs reused =          0

real	0m2,334s
user	0m1,155s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.878 I llama_model_loader: - type  f32:  194 tensors
0.00.033.879 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.885 I print_info: file format = GGUF V3 (latest)
0.00.033.889 I print_info: file type   = Q4_1
0.00.033.895 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.203 I load: special tokens cache size = 25
0.00.111.147 I load: token to piece cache size = 0.2984 MB
0.00.111.197 I print_info: arch             = gptneox
0.00.111.198 I print_info: vocab_only       = 0
0.00.111.199 I print_info: n_ctx_train      = 2048
0.00.111.200 I print_info: n_embd           = 2048
0.00.111.201 I print_info: n_layer          = 24
0.00.111.223 I print_info: n_head           = 16
0.00.111.226 I print_info: n_head_kv        = 16
0.00.111.227 I print_info: n_rot            = 32
0.00.111.228 I print_info: n_swa            = 0
0.00.111.230 I print_info: is_swa_any       = 0
0.00.111.230 I print_info: n_embd_head_k    = 128
0.00.111.231 I print_info: n_embd_head_v    = 128
0.00.111.234 I print_info: n_gqa            = 1
0.00.111.236 I print_info: n_embd_k_gqa     = 2048
0.00.111.239 I print_info: n_embd_v_gqa     = 2048
0.00.111.241 I print_info: f_norm_eps       = 1.0e-05
0.00.111.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.244 I print_info: f_logit_scale    = 0.0e+00
0.00.111.245 I print_info: f_attn_scale     = 0.0e+00
0.00.111.246 I print_info: n_ff             = 8192
0.00.111.247 I print_info: n_expert         = 0
0.00.111.247 I print_info: n_expert_used    = 0
0.00.111.248 I print_info: causal attn      = 1
0.00.111.248 I print_info: pooling type     = 0
0.00.111.248 I print_info: rope type        = 2
0.00.111.249 I print_info: rope scaling     = linear
0.00.111.252 I print_info: freq_base_train  = 10000.0
0.00.111.252 I print_info: freq_scale_train = 1
0.00.111.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.254 I print_info: rope_finetuned   = unknown
0.00.111.255 I print_info: model type       = 1.4B
0.00.111.256 I print_info: model params     = 1.41 B
0.00.111.257 I print_info: general.name     = 1.4B
0.00.111.261 I print_info: vocab type       = BPE
0.00.111.261 I print_info: n_vocab          = 50304
0.00.111.262 I print_info: n_merges         = 50009
0.00.111.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.264 I print_info: LF token         = 187 'Ċ'
0.00.111.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.266 I print_info: max token length = 1024
0.00.111.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.077 I load_tensors: offloading output layer to GPU
0.00.197.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.089 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.197.091 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.610.702 I llama_context: constructing llama_context
0.00.610.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.713 I llama_context: n_seq_max     = 1
0.00.610.714 I llama_context: n_ctx         = 128
0.00.610.714 I llama_context: n_ctx_per_seq = 128
0.00.610.715 I llama_context: n_batch       = 128
0.00.610.716 I llama_context: n_ubatch      = 128
0.00.610.716 I llama_context: causal_attn   = 1
0.00.610.717 I llama_context: flash_attn    = 0
0.00.610.718 I llama_context: kv_unified    = true
0.00.610.723 I llama_context: freq_base     = 10000.0
0.00.610.724 I llama_context: freq_scale    = 1
0.00.610.726 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.743 I Running with Environment Variables:
0.00.610.744 I   GGML_SYCL_DEBUG: 0
0.00.610.744 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.745 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.745 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.746 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.746 I Build with Macros:
0.00.610.747 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.748 I   GGML_SYCL_F16: yes
0.00.610.750 I Found 1 SYCL devices:
0.00.610.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.610.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.610.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.610.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.610.876 I SYCL Optimization Feature:
0.00.610.876 I |ID|        Device Type|Reorder|
0.00.610.876 I |--|-------------------|-------|
0.00.610.884 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.597 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.611.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.302 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.310 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.310 I llama_context: graph nodes  = 1015
0.00.614.311 I llama_context: graph splits = 2
0.00.614.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.614.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.925 I 
0.00.927.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.030 I perplexity: tokenizing the input ..
0.00.936.934 I perplexity: tokenization took 9.897 ms
0.00.936.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.076 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.132.781 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.132.865 I llama_perf_context_print:        load time =     926.08 ms
0.01.132.868 I llama_perf_context_print: prompt eval time =     188.78 ms /   128 tokens (    1.47 ms per token,   678.03 tokens per second)
0.01.132.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.871 I llama_perf_context_print:       total time =     205.95 ms /   129 tokens
0.01.132.872 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,793s
sys	0m0,690s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.705 I llama_model_loader: - type  f32:  194 tensors
0.00.027.706 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.711 I print_info: file format = GGUF V3 (latest)
0.00.027.715 I print_info: file type   = Q5_0
0.00.027.719 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.070.825 I load: special tokens cache size = 25
0.00.086.428 I load: token to piece cache size = 0,2984 MB
0.00.086.458 I print_info: arch             = gptneox
0.00.086.459 I print_info: vocab_only       = 0
0.00.086.460 I print_info: n_ctx_train      = 2048
0.00.086.460 I print_info: n_embd           = 2048
0.00.086.460 I print_info: n_layer          = 24
0.00.086.472 I print_info: n_head           = 16
0.00.086.475 I print_info: n_head_kv        = 16
0.00.086.475 I print_info: n_rot            = 32
0.00.086.476 I print_info: n_swa            = 0
0.00.086.477 I print_info: is_swa_any       = 0
0.00.086.478 I print_info: n_embd_head_k    = 128
0.00.086.478 I print_info: n_embd_head_v    = 128
0.00.086.480 I print_info: n_gqa            = 1
0.00.086.482 I print_info: n_embd_k_gqa     = 2048
0.00.086.484 I print_info: n_embd_v_gqa     = 2048
0.00.086.485 I print_info: f_norm_eps       = 1,0e-05
0.00.086.486 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.486 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.487 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.487 I print_info: f_logit_scale    = 0,0e+00
0.00.086.487 I print_info: f_attn_scale     = 0,0e+00
0.00.086.489 I print_info: n_ff             = 8192
0.00.086.489 I print_info: n_expert         = 0
0.00.086.490 I print_info: n_expert_used    = 0
0.00.086.490 I print_info: causal attn      = 1
0.00.086.490 I print_info: pooling type     = 0
0.00.086.491 I print_info: rope type        = 2
0.00.086.491 I print_info: rope scaling     = linear
0.00.086.492 I print_info: freq_base_train  = 10000,0
0.00.086.493 I print_info: freq_scale_train = 1
0.00.086.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.494 I print_info: rope_finetuned   = unknown
0.00.086.495 I print_info: model type       = 1.4B
0.00.086.495 I print_info: model params     = 1,41 B
0.00.086.496 I print_info: general.name     = 1.4B
0.00.086.498 I print_info: vocab type       = BPE
0.00.086.498 I print_info: n_vocab          = 50304
0.00.086.499 I print_info: n_merges         = 50009
0.00.086.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.503 I print_info: LF token         = 187 'Ċ'
0.00.086.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.504 I print_info: max token length = 1024
0.00.086.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.179 I load_tensors: offloading output layer to GPU
0.00.160.179 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.185 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.160.187 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.510.120 I llama_context: constructing llama_context
0.00.510.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.127 I llama_context: n_seq_max     = 1
0.00.510.128 I llama_context: n_ctx         = 2048
0.00.510.128 I llama_context: n_ctx_per_seq = 2048
0.00.510.129 I llama_context: n_batch       = 2048
0.00.510.129 I llama_context: n_ubatch      = 512
0.00.510.130 I llama_context: causal_attn   = 1
0.00.510.130 I llama_context: flash_attn    = 0
0.00.510.131 I llama_context: kv_unified    = true
0.00.510.135 I llama_context: freq_base     = 10000,0
0.00.510.135 I llama_context: freq_scale    = 1
0.00.510.147 I Running with Environment Variables:
0.00.510.147 I   GGML_SYCL_DEBUG: 0
0.00.510.148 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.148 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.149 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.149 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.149 I Build with Macros:
0.00.510.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.150 I   GGML_SYCL_F16: yes
0.00.510.152 I Found 1 SYCL devices:
0.00.510.152 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.153 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.154 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.247 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.248 I SYCL Optimization Feature:
0.00.510.248 I |ID|        Device Type|Reorder|
0.00.510.248 I |--|-------------------|-------|
0.00.510.255 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.515.615 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.515.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.339 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.340 I llama_context: graph nodes  = 1015
0.00.521.340 I llama_context: graph splits = 2
0.00.521.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.042 I main: llama threadpool init, n_threads = 8
0.00.734.061 I 
0.00.734.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.125 I 
0.00.734.245 I sampler seed: 1234
0.00.734.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.266 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.414.657 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24833,86 tokens per second)
0.02.414.659 I llama_perf_context_print:        load time =     731,92 ms
0.02.414.661 I llama_perf_context_print: prompt eval time =     106,40 ms /     7 tokens (   15,20 ms per token,    65,79 tokens per second)
0.02.414.662 I llama_perf_context_print:        eval time =    1565,34 ms /    63 runs   (   24,85 ms per token,    40,25 tokens per second)
0.02.414.663 I llama_perf_context_print:       total time =    1682,07 ms /    70 tokens
0.02.414.663 I llama_perf_context_print:    graphs reused =          0

real	0m2,637s
user	0m1,247s
sys	0m1,514s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.621 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.129 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.778 I llama_model_loader: - type  f32:  194 tensors
0.00.036.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.785 I print_info: file format = GGUF V3 (latest)
0.00.036.789 I print_info: file type   = Q5_0
0.00.036.796 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.681 I load: special tokens cache size = 25
0.00.114.011 I load: token to piece cache size = 0.2984 MB
0.00.114.056 I print_info: arch             = gptneox
0.00.114.058 I print_info: vocab_only       = 0
0.00.114.059 I print_info: n_ctx_train      = 2048
0.00.114.059 I print_info: n_embd           = 2048
0.00.114.060 I print_info: n_layer          = 24
0.00.114.081 I print_info: n_head           = 16
0.00.114.085 I print_info: n_head_kv        = 16
0.00.114.085 I print_info: n_rot            = 32
0.00.114.086 I print_info: n_swa            = 0
0.00.114.089 I print_info: is_swa_any       = 0
0.00.114.089 I print_info: n_embd_head_k    = 128
0.00.114.090 I print_info: n_embd_head_v    = 128
0.00.114.093 I print_info: n_gqa            = 1
0.00.114.096 I print_info: n_embd_k_gqa     = 2048
0.00.114.098 I print_info: n_embd_v_gqa     = 2048
0.00.114.100 I print_info: f_norm_eps       = 1.0e-05
0.00.114.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.104 I print_info: f_logit_scale    = 0.0e+00
0.00.114.104 I print_info: f_attn_scale     = 0.0e+00
0.00.114.106 I print_info: n_ff             = 8192
0.00.114.106 I print_info: n_expert         = 0
0.00.114.107 I print_info: n_expert_used    = 0
0.00.114.107 I print_info: causal attn      = 1
0.00.114.108 I print_info: pooling type     = 0
0.00.114.108 I print_info: rope type        = 2
0.00.114.109 I print_info: rope scaling     = linear
0.00.114.115 I print_info: freq_base_train  = 10000.0
0.00.114.116 I print_info: freq_scale_train = 1
0.00.114.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.118 I print_info: rope_finetuned   = unknown
0.00.114.120 I print_info: model type       = 1.4B
0.00.114.122 I print_info: model params     = 1.41 B
0.00.114.122 I print_info: general.name     = 1.4B
0.00.114.127 I print_info: vocab type       = BPE
0.00.114.127 I print_info: n_vocab          = 50304
0.00.114.128 I print_info: n_merges         = 50009
0.00.114.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: LF token         = 187 'Ċ'
0.00.114.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: max token length = 1024
0.00.114.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.806 I load_tensors: offloading output layer to GPU
0.00.220.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.817 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.220.820 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.024 I llama_context: constructing llama_context
0.00.640.031 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.032 I llama_context: n_seq_max     = 1
0.00.640.033 I llama_context: n_ctx         = 128
0.00.640.034 I llama_context: n_ctx_per_seq = 128
0.00.640.034 I llama_context: n_batch       = 128
0.00.640.035 I llama_context: n_ubatch      = 128
0.00.640.036 I llama_context: causal_attn   = 1
0.00.640.037 I llama_context: flash_attn    = 0
0.00.640.037 I llama_context: kv_unified    = true
0.00.640.042 I llama_context: freq_base     = 10000.0
0.00.640.043 I llama_context: freq_scale    = 1
0.00.640.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.063 I Running with Environment Variables:
0.00.640.064 I   GGML_SYCL_DEBUG: 0
0.00.640.065 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.066 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.066 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.066 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.067 I Build with Macros:
0.00.640.067 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.068 I   GGML_SYCL_F16: yes
0.00.640.070 I Found 1 SYCL devices:
0.00.640.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.195 I SYCL Optimization Feature:
0.00.640.196 I |ID|        Device Type|Reorder|
0.00.640.196 I |--|-------------------|-------|
0.00.640.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.413 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.113 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.017 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.024 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.025 I llama_context: graph nodes  = 1015
0.00.644.026 I llama_context: graph splits = 2
0.00.644.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.178 I 
0.00.939.261 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.270 I perplexity: tokenizing the input ..
0.00.948.791 I perplexity: tokenization took 9.514 ms
0.00.948.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.143.331 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.148.875 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.149.110 I llama_perf_context_print:        load time =     938.01 ms
0.01.149.117 I llama_perf_context_print: prompt eval time =     194.19 ms /   128 tokens (    1.52 ms per token,   659.13 tokens per second)
0.01.149.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.149.125 I llama_perf_context_print:       total time =     209.94 ms /   129 tokens
0.01.149.127 I llama_perf_context_print:    graphs reused =          0

real	0m1,426s
user	0m0,785s
sys	0m0,685s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.061 I llama_model_loader: - type  f32:  194 tensors
0.00.026.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.068 I print_info: file type   = Q5_1
0.00.026.071 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.392 I load: special tokens cache size = 25
0.00.079.213 I load: token to piece cache size = 0,2984 MB
0.00.079.233 I print_info: arch             = gptneox
0.00.079.234 I print_info: vocab_only       = 0
0.00.079.235 I print_info: n_ctx_train      = 2048
0.00.079.235 I print_info: n_embd           = 2048
0.00.079.235 I print_info: n_layer          = 24
0.00.079.246 I print_info: n_head           = 16
0.00.079.249 I print_info: n_head_kv        = 16
0.00.079.249 I print_info: n_rot            = 32
0.00.079.250 I print_info: n_swa            = 0
0.00.079.251 I print_info: is_swa_any       = 0
0.00.079.252 I print_info: n_embd_head_k    = 128
0.00.079.252 I print_info: n_embd_head_v    = 128
0.00.079.254 I print_info: n_gqa            = 1
0.00.079.256 I print_info: n_embd_k_gqa     = 2048
0.00.079.257 I print_info: n_embd_v_gqa     = 2048
0.00.079.258 I print_info: f_norm_eps       = 1,0e-05
0.00.079.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.259 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.259 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.260 I print_info: f_logit_scale    = 0,0e+00
0.00.079.260 I print_info: f_attn_scale     = 0,0e+00
0.00.079.261 I print_info: n_ff             = 8192
0.00.079.262 I print_info: n_expert         = 0
0.00.079.262 I print_info: n_expert_used    = 0
0.00.079.262 I print_info: causal attn      = 1
0.00.079.262 I print_info: pooling type     = 0
0.00.079.263 I print_info: rope type        = 2
0.00.079.263 I print_info: rope scaling     = linear
0.00.079.264 I print_info: freq_base_train  = 10000,0
0.00.079.265 I print_info: freq_scale_train = 1
0.00.079.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.266 I print_info: rope_finetuned   = unknown
0.00.079.267 I print_info: model type       = 1.4B
0.00.079.268 I print_info: model params     = 1,41 B
0.00.079.268 I print_info: general.name     = 1.4B
0.00.079.270 I print_info: vocab type       = BPE
0.00.079.270 I print_info: n_vocab          = 50304
0.00.079.271 I print_info: n_merges         = 50009
0.00.079.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.274 I print_info: LF token         = 187 'Ċ'
0.00.079.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.276 I print_info: max token length = 1024
0.00.079.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.204 I load_tensors: offloading output layer to GPU
0.00.156.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.213 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.214 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.599.059 I llama_context: constructing llama_context
0.00.599.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.066 I llama_context: n_seq_max     = 1
0.00.599.066 I llama_context: n_ctx         = 2048
0.00.599.067 I llama_context: n_ctx_per_seq = 2048
0.00.599.067 I llama_context: n_batch       = 2048
0.00.599.068 I llama_context: n_ubatch      = 512
0.00.599.068 I llama_context: causal_attn   = 1
0.00.599.069 I llama_context: flash_attn    = 0
0.00.599.069 I llama_context: kv_unified    = true
0.00.599.074 I llama_context: freq_base     = 10000,0
0.00.599.075 I llama_context: freq_scale    = 1
0.00.599.087 I Running with Environment Variables:
0.00.599.087 I   GGML_SYCL_DEBUG: 0
0.00.599.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.089 I Build with Macros:
0.00.599.089 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.090 I   GGML_SYCL_F16: yes
0.00.599.091 I Found 1 SYCL devices:
0.00.599.092 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.092 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.093 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.093 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.208 I SYCL Optimization Feature:
0.00.599.208 I |ID|        Device Type|Reorder|
0.00.599.208 I |--|-------------------|-------|
0.00.599.215 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.379 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.601.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.604.643 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.604.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.442 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.442 I llama_context: graph nodes  = 1015
0.00.611.443 I llama_context: graph splits = 2
0.00.611.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.475 I main: llama threadpool init, n_threads = 8
0.00.853.497 I 
0.00.853.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.853.567 I 
0.00.853.700 I sampler seed: 1234
0.00.853.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.853.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.853.724 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.505.638 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19319,73 tokens per second)
0.02.505.641 I llama_perf_context_print:        load time =     851,14 ms
0.02.505.643 I llama_perf_context_print: prompt eval time =      77,83 ms /     7 tokens (   11,12 ms per token,    89,93 tokens per second)
0.02.505.645 I llama_perf_context_print:        eval time =    1562,49 ms /    63 runs   (   24,80 ms per token,    40,32 tokens per second)
0.02.505.646 I llama_perf_context_print:       total time =    1653,94 ms /    70 tokens
0.02.505.647 I llama_perf_context_print:    graphs reused =          0

real	0m2,712s
user	0m1,391s
sys	0m1,532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.471 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.750 I llama_model_loader: - type  f32:  194 tensors
0.00.033.751 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.758 I print_info: file format = GGUF V3 (latest)
0.00.033.761 I print_info: file type   = Q5_1
0.00.033.767 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.762 I load: special tokens cache size = 25
0.00.111.803 I load: token to piece cache size = 0.2984 MB
0.00.111.841 I print_info: arch             = gptneox
0.00.111.842 I print_info: vocab_only       = 0
0.00.111.843 I print_info: n_ctx_train      = 2048
0.00.111.844 I print_info: n_embd           = 2048
0.00.111.844 I print_info: n_layer          = 24
0.00.111.864 I print_info: n_head           = 16
0.00.111.867 I print_info: n_head_kv        = 16
0.00.111.868 I print_info: n_rot            = 32
0.00.111.868 I print_info: n_swa            = 0
0.00.111.871 I print_info: is_swa_any       = 0
0.00.111.871 I print_info: n_embd_head_k    = 128
0.00.111.872 I print_info: n_embd_head_v    = 128
0.00.111.875 I print_info: n_gqa            = 1
0.00.111.878 I print_info: n_embd_k_gqa     = 2048
0.00.111.881 I print_info: n_embd_v_gqa     = 2048
0.00.111.883 I print_info: f_norm_eps       = 1.0e-05
0.00.111.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.893 I print_info: f_logit_scale    = 0.0e+00
0.00.111.894 I print_info: f_attn_scale     = 0.0e+00
0.00.111.895 I print_info: n_ff             = 8192
0.00.111.896 I print_info: n_expert         = 0
0.00.111.897 I print_info: n_expert_used    = 0
0.00.111.897 I print_info: causal attn      = 1
0.00.111.898 I print_info: pooling type     = 0
0.00.111.898 I print_info: rope type        = 2
0.00.111.899 I print_info: rope scaling     = linear
0.00.111.901 I print_info: freq_base_train  = 10000.0
0.00.111.902 I print_info: freq_scale_train = 1
0.00.111.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.904 I print_info: rope_finetuned   = unknown
0.00.111.905 I print_info: model type       = 1.4B
0.00.111.906 I print_info: model params     = 1.41 B
0.00.111.907 I print_info: general.name     = 1.4B
0.00.111.911 I print_info: vocab type       = BPE
0.00.111.912 I print_info: n_vocab          = 50304
0.00.111.912 I print_info: n_merges         = 50009
0.00.111.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.916 I print_info: LF token         = 187 'Ċ'
0.00.111.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.917 I print_info: max token length = 1024
0.00.111.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.776 I load_tensors: offloading output layer to GPU
0.00.215.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.787 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.215.789 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.660.801 I llama_context: constructing llama_context
0.00.660.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.810 I llama_context: n_seq_max     = 1
0.00.660.810 I llama_context: n_ctx         = 128
0.00.660.811 I llama_context: n_ctx_per_seq = 128
0.00.660.811 I llama_context: n_batch       = 128
0.00.660.812 I llama_context: n_ubatch      = 128
0.00.660.813 I llama_context: causal_attn   = 1
0.00.660.813 I llama_context: flash_attn    = 0
0.00.660.814 I llama_context: kv_unified    = true
0.00.660.818 I llama_context: freq_base     = 10000.0
0.00.660.819 I llama_context: freq_scale    = 1
0.00.660.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.835 I Running with Environment Variables:
0.00.660.835 I   GGML_SYCL_DEBUG: 0
0.00.660.836 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.836 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.836 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.837 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.837 I Build with Macros:
0.00.660.837 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.838 I   GGML_SYCL_F16: yes
0.00.660.840 I Found 1 SYCL devices:
0.00.660.841 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.841 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.842 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.986 I SYCL Optimization Feature:
0.00.660.987 I |ID|        Device Type|Reorder|
0.00.660.987 I |--|-------------------|-------|
0.00.660.993 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.602 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.006 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.279 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.664.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.664.288 I llama_context: graph nodes  = 1015
0.00.664.289 I llama_context: graph splits = 2
0.00.664.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.880 I 
0.00.956.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.983 I perplexity: tokenizing the input ..
0.00.966.485 I perplexity: tokenization took 9.497 ms
0.00.966.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.150.940 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.157.663 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.157.738 I llama_perf_context_print:        load time =     956.02 ms
0.01.157.744 I llama_perf_context_print: prompt eval time =     184.13 ms /   128 tokens (    1.44 ms per token,   695.17 tokens per second)
0.01.157.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.748 I llama_perf_context_print:       total time =     200.87 ms /   129 tokens
0.01.157.749 I llama_perf_context_print:    graphs reused =          0

real	0m1,428s
user	0m0,775s
sys	0m0,699s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.301 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.999 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q2_K - Medium
0.00.030.007 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.077.865 I load: special tokens cache size = 25
0.00.093.969 I load: token to piece cache size = 0,2984 MB
0.00.093.998 I print_info: arch             = gptneox
0.00.094.000 I print_info: vocab_only       = 0
0.00.094.000 I print_info: n_ctx_train      = 2048
0.00.094.001 I print_info: n_embd           = 2048
0.00.094.002 I print_info: n_layer          = 24
0.00.094.017 I print_info: n_head           = 16
0.00.094.020 I print_info: n_head_kv        = 16
0.00.094.021 I print_info: n_rot            = 32
0.00.094.022 I print_info: n_swa            = 0
0.00.094.024 I print_info: is_swa_any       = 0
0.00.094.025 I print_info: n_embd_head_k    = 128
0.00.094.025 I print_info: n_embd_head_v    = 128
0.00.094.028 I print_info: n_gqa            = 1
0.00.094.031 I print_info: n_embd_k_gqa     = 2048
0.00.094.034 I print_info: n_embd_v_gqa     = 2048
0.00.094.035 I print_info: f_norm_eps       = 1,0e-05
0.00.094.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.094.036 I print_info: f_clamp_kqv      = 0,0e+00
0.00.094.037 I print_info: f_max_alibi_bias = 0,0e+00
0.00.094.037 I print_info: f_logit_scale    = 0,0e+00
0.00.094.038 I print_info: f_attn_scale     = 0,0e+00
0.00.094.039 I print_info: n_ff             = 8192
0.00.094.039 I print_info: n_expert         = 0
0.00.094.040 I print_info: n_expert_used    = 0
0.00.094.040 I print_info: causal attn      = 1
0.00.094.041 I print_info: pooling type     = 0
0.00.094.041 I print_info: rope type        = 2
0.00.094.041 I print_info: rope scaling     = linear
0.00.094.043 I print_info: freq_base_train  = 10000,0
0.00.094.043 I print_info: freq_scale_train = 1
0.00.094.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.044 I print_info: rope_finetuned   = unknown
0.00.094.045 I print_info: model type       = 1.4B
0.00.094.046 I print_info: model params     = 1,41 B
0.00.094.046 I print_info: general.name     = 1.4B
0.00.094.049 I print_info: vocab type       = BPE
0.00.094.049 I print_info: n_vocab          = 50304
0.00.094.049 I print_info: n_merges         = 50009
0.00.094.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.052 I print_info: LF token         = 187 'Ċ'
0.00.094.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.053 I print_info: max token length = 1024
0.00.094.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.709 I load_tensors: offloading output layer to GPU
0.00.134.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.723 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.134.725 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.394.325 I llama_context: constructing llama_context
0.00.394.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.394.333 I llama_context: n_seq_max     = 1
0.00.394.333 I llama_context: n_ctx         = 2048
0.00.394.334 I llama_context: n_ctx_per_seq = 2048
0.00.394.334 I llama_context: n_batch       = 2048
0.00.394.335 I llama_context: n_ubatch      = 512
0.00.394.335 I llama_context: causal_attn   = 1
0.00.394.336 I llama_context: flash_attn    = 0
0.00.394.336 I llama_context: kv_unified    = true
0.00.394.340 I llama_context: freq_base     = 10000,0
0.00.394.341 I llama_context: freq_scale    = 1
0.00.394.352 I Running with Environment Variables:
0.00.394.353 I   GGML_SYCL_DEBUG: 0
0.00.394.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.394.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.394.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.394.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.394.355 I Build with Macros:
0.00.394.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.394.355 I   GGML_SYCL_F16: yes
0.00.394.357 I Found 1 SYCL devices:
0.00.394.357 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.394.358 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.394.358 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.394.359 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.394.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.394.449 I SYCL Optimization Feature:
0.00.394.449 I |ID|        Device Type|Reorder|
0.00.394.449 I |--|-------------------|-------|
0.00.394.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.394.618 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.397.168 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.400.077 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.400.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.642 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.405.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.405.650 I llama_context: graph nodes  = 1015
0.00.405.651 I llama_context: graph splits = 2
0.00.405.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.703 I main: llama threadpool init, n_threads = 8
0.00.627.731 I 
0.00.627.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.797 I 
0.00.627.922 I sampler seed: 1234
0.00.627.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.627.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.950 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.142.195 I llama_perf_sampler_print:    sampling time =       2,90 ms /    71 runs   (    0,04 ms per token, 24449,04 tokens per second)
0.02.142.198 I llama_perf_context_print:        load time =     625,49 ms
0.02.142.199 I llama_perf_context_print: prompt eval time =      92,07 ms /     7 tokens (   13,15 ms per token,    76,03 tokens per second)
0.02.142.201 I llama_perf_context_print:        eval time =    1413,33 ms /    63 runs   (   22,43 ms per token,    44,58 tokens per second)
0.02.142.201 I llama_perf_context_print:       total time =    1515,97 ms /    70 tokens
0.02.142.202 I llama_perf_context_print:    graphs reused =          0

real	0m2,403s
user	0m1,207s
sys	0m1,313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.478 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.831 I print_info: file format = GGUF V3 (latest)
0.00.033.835 I print_info: file type   = Q2_K - Medium
0.00.033.841 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.093.497 I load: special tokens cache size = 25
0.00.112.650 I load: token to piece cache size = 0.2984 MB
0.00.112.708 I print_info: arch             = gptneox
0.00.112.710 I print_info: vocab_only       = 0
0.00.112.711 I print_info: n_ctx_train      = 2048
0.00.112.711 I print_info: n_embd           = 2048
0.00.112.712 I print_info: n_layer          = 24
0.00.112.737 I print_info: n_head           = 16
0.00.112.740 I print_info: n_head_kv        = 16
0.00.112.741 I print_info: n_rot            = 32
0.00.112.741 I print_info: n_swa            = 0
0.00.112.743 I print_info: is_swa_any       = 0
0.00.112.744 I print_info: n_embd_head_k    = 128
0.00.112.745 I print_info: n_embd_head_v    = 128
0.00.112.748 I print_info: n_gqa            = 1
0.00.112.751 I print_info: n_embd_k_gqa     = 2048
0.00.112.754 I print_info: n_embd_v_gqa     = 2048
0.00.112.756 I print_info: f_norm_eps       = 1.0e-05
0.00.112.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.759 I print_info: f_logit_scale    = 0.0e+00
0.00.112.759 I print_info: f_attn_scale     = 0.0e+00
0.00.112.761 I print_info: n_ff             = 8192
0.00.112.761 I print_info: n_expert         = 0
0.00.112.762 I print_info: n_expert_used    = 0
0.00.112.762 I print_info: causal attn      = 1
0.00.112.763 I print_info: pooling type     = 0
0.00.112.763 I print_info: rope type        = 2
0.00.112.764 I print_info: rope scaling     = linear
0.00.112.765 I print_info: freq_base_train  = 10000.0
0.00.112.767 I print_info: freq_scale_train = 1
0.00.112.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.768 I print_info: rope_finetuned   = unknown
0.00.112.769 I print_info: model type       = 1.4B
0.00.112.770 I print_info: model params     = 1.41 B
0.00.112.771 I print_info: general.name     = 1.4B
0.00.112.775 I print_info: vocab type       = BPE
0.00.112.775 I print_info: n_vocab          = 50304
0.00.112.776 I print_info: n_merges         = 50009
0.00.112.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.779 I print_info: LF token         = 187 'Ċ'
0.00.112.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.780 I print_info: max token length = 1024
0.00.112.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.471 I load_tensors: offloading output layer to GPU
0.00.169.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.481 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.169.483 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.482.781 I llama_context: constructing llama_context
0.00.482.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.789 I llama_context: n_seq_max     = 1
0.00.482.790 I llama_context: n_ctx         = 128
0.00.482.791 I llama_context: n_ctx_per_seq = 128
0.00.482.791 I llama_context: n_batch       = 128
0.00.482.791 I llama_context: n_ubatch      = 128
0.00.482.792 I llama_context: causal_attn   = 1
0.00.482.793 I llama_context: flash_attn    = 0
0.00.482.794 I llama_context: kv_unified    = true
0.00.482.799 I llama_context: freq_base     = 10000.0
0.00.482.800 I llama_context: freq_scale    = 1
0.00.482.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.813 I Running with Environment Variables:
0.00.482.814 I   GGML_SYCL_DEBUG: 0
0.00.482.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.815 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.816 I Build with Macros:
0.00.482.816 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.817 I   GGML_SYCL_F16: yes
0.00.482.819 I Found 1 SYCL devices:
0.00.482.819 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.819 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.820 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.820 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.928 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.929 I SYCL Optimization Feature:
0.00.482.929 I |ID|        Device Type|Reorder|
0.00.482.929 I |--|-------------------|-------|
0.00.482.935 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.116 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.689 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.363 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.370 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.371 I llama_context: graph nodes  = 1015
0.00.486.371 I llama_context: graph splits = 2
0.00.486.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.671 I 
0.00.777.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.783 I perplexity: tokenizing the input ..
0.00.787.686 I perplexity: tokenization took 9.896 ms
0.00.787.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.488 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.977.415 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.977.490 I llama_perf_context_print:        load time =     776.78 ms
0.00.977.493 I llama_perf_context_print: prompt eval time =     182.46 ms /   128 tokens (    1.43 ms per token,   701.53 tokens per second)
0.00.977.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.496 I llama_perf_context_print:       total time =     199.83 ms /   129 tokens
0.00.977.497 I llama_perf_context_print:    graphs reused =          0

real	0m1,247s
user	0m0,708s
sys	0m0,580s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.535 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.850 I llama_model_loader: - type  f32:  194 tensors
0.00.027.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.851 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.855 I print_info: file format = GGUF V3 (latest)
0.00.027.857 I print_info: file type   = Q3_K - Medium
0.00.027.861 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.068.667 I load: special tokens cache size = 25
0.00.085.714 I load: token to piece cache size = 0,2984 MB
0.00.085.738 I print_info: arch             = gptneox
0.00.085.739 I print_info: vocab_only       = 0
0.00.085.739 I print_info: n_ctx_train      = 2048
0.00.085.740 I print_info: n_embd           = 2048
0.00.085.740 I print_info: n_layer          = 24
0.00.085.751 I print_info: n_head           = 16
0.00.085.753 I print_info: n_head_kv        = 16
0.00.085.754 I print_info: n_rot            = 32
0.00.085.754 I print_info: n_swa            = 0
0.00.085.756 I print_info: is_swa_any       = 0
0.00.085.756 I print_info: n_embd_head_k    = 128
0.00.085.756 I print_info: n_embd_head_v    = 128
0.00.085.758 I print_info: n_gqa            = 1
0.00.085.760 I print_info: n_embd_k_gqa     = 2048
0.00.085.762 I print_info: n_embd_v_gqa     = 2048
0.00.085.763 I print_info: f_norm_eps       = 1,0e-05
0.00.085.763 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.764 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.764 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.765 I print_info: f_logit_scale    = 0,0e+00
0.00.085.766 I print_info: f_attn_scale     = 0,0e+00
0.00.085.767 I print_info: n_ff             = 8192
0.00.085.767 I print_info: n_expert         = 0
0.00.085.767 I print_info: n_expert_used    = 0
0.00.085.768 I print_info: causal attn      = 1
0.00.085.768 I print_info: pooling type     = 0
0.00.085.769 I print_info: rope type        = 2
0.00.085.769 I print_info: rope scaling     = linear
0.00.085.770 I print_info: freq_base_train  = 10000,0
0.00.085.771 I print_info: freq_scale_train = 1
0.00.085.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.772 I print_info: rope_finetuned   = unknown
0.00.085.773 I print_info: model type       = 1.4B
0.00.085.773 I print_info: model params     = 1,41 B
0.00.085.774 I print_info: general.name     = 1.4B
0.00.085.777 I print_info: vocab type       = BPE
0.00.085.777 I print_info: n_vocab          = 50304
0.00.085.777 I print_info: n_merges         = 50009
0.00.085.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.780 I print_info: LF token         = 187 'Ċ'
0.00.085.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.781 I print_info: max token length = 1024
0.00.085.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.531 I load_tensors: offloading output layer to GPU
0.00.141.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.540 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.141.542 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.472.782 I llama_context: constructing llama_context
0.00.472.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.472.792 I llama_context: n_seq_max     = 1
0.00.472.793 I llama_context: n_ctx         = 2048
0.00.472.794 I llama_context: n_ctx_per_seq = 2048
0.00.472.794 I llama_context: n_batch       = 2048
0.00.472.795 I llama_context: n_ubatch      = 512
0.00.472.796 I llama_context: causal_attn   = 1
0.00.472.797 I llama_context: flash_attn    = 0
0.00.472.797 I llama_context: kv_unified    = true
0.00.472.802 I llama_context: freq_base     = 10000,0
0.00.472.804 I llama_context: freq_scale    = 1
0.00.472.817 I Running with Environment Variables:
0.00.472.818 I   GGML_SYCL_DEBUG: 0
0.00.472.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.820 I Build with Macros:
0.00.472.821 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.821 I   GGML_SYCL_F16: yes
0.00.472.824 I Found 1 SYCL devices:
0.00.472.824 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.825 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.826 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.934 I SYCL Optimization Feature:
0.00.472.934 I |ID|        Device Type|Reorder|
0.00.472.934 I |--|-------------------|-------|
0.00.472.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.100 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.036 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.478.687 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.478.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.505 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.510 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.511 I llama_context: graph nodes  = 1015
0.00.485.511 I llama_context: graph splits = 2
0.00.485.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.076 I main: llama threadpool init, n_threads = 8
0.00.719.097 I 
0.00.719.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.178 I 
0.00.719.323 I sampler seed: 1234
0.00.719.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.352 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.562.480 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23737,88 tokens per second)
0.02.562.482 I llama_perf_context_print:        load time =     716,99 ms
0.02.562.484 I llama_perf_context_print: prompt eval time =      85,92 ms /     7 tokens (   12,28 ms per token,    81,47 tokens per second)
0.02.562.486 I llama_perf_context_print:        eval time =    1748,21 ms /    63 runs   (   27,75 ms per token,    36,04 tokens per second)
0.02.562.486 I llama_perf_context_print:       total time =    1844,94 ms /    70 tokens
0.02.562.487 I llama_perf_context_print:    graphs reused =          0

real	0m2,711s
user	0m1,237s
sys	0m1,650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.073 I llama_model_loader: - type  f32:  194 tensors
0.00.034.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.081 I print_info: file format = GGUF V3 (latest)
0.00.034.085 I print_info: file type   = Q3_K - Medium
0.00.034.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.090.606 I load: special tokens cache size = 25
0.00.109.779 I load: token to piece cache size = 0.2984 MB
0.00.109.817 I print_info: arch             = gptneox
0.00.109.818 I print_info: vocab_only       = 0
0.00.109.819 I print_info: n_ctx_train      = 2048
0.00.109.820 I print_info: n_embd           = 2048
0.00.109.821 I print_info: n_layer          = 24
0.00.109.840 I print_info: n_head           = 16
0.00.109.843 I print_info: n_head_kv        = 16
0.00.109.844 I print_info: n_rot            = 32
0.00.109.845 I print_info: n_swa            = 0
0.00.109.847 I print_info: is_swa_any       = 0
0.00.109.848 I print_info: n_embd_head_k    = 128
0.00.109.849 I print_info: n_embd_head_v    = 128
0.00.109.852 I print_info: n_gqa            = 1
0.00.109.855 I print_info: n_embd_k_gqa     = 2048
0.00.109.857 I print_info: n_embd_v_gqa     = 2048
0.00.109.860 I print_info: f_norm_eps       = 1.0e-05
0.00.109.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.863 I print_info: f_logit_scale    = 0.0e+00
0.00.109.863 I print_info: f_attn_scale     = 0.0e+00
0.00.109.865 I print_info: n_ff             = 8192
0.00.109.866 I print_info: n_expert         = 0
0.00.109.866 I print_info: n_expert_used    = 0
0.00.109.866 I print_info: causal attn      = 1
0.00.109.867 I print_info: pooling type     = 0
0.00.109.868 I print_info: rope type        = 2
0.00.109.868 I print_info: rope scaling     = linear
0.00.109.870 I print_info: freq_base_train  = 10000.0
0.00.109.872 I print_info: freq_scale_train = 1
0.00.109.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.873 I print_info: rope_finetuned   = unknown
0.00.109.875 I print_info: model type       = 1.4B
0.00.109.876 I print_info: model params     = 1.41 B
0.00.109.876 I print_info: general.name     = 1.4B
0.00.109.881 I print_info: vocab type       = BPE
0.00.109.882 I print_info: n_vocab          = 50304
0.00.109.882 I print_info: n_merges         = 50009
0.00.109.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.886 I print_info: LF token         = 187 'Ċ'
0.00.109.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.888 I print_info: max token length = 1024
0.00.109.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.054 I load_tensors: offloading output layer to GPU
0.00.188.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.066 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.188.068 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.567.576 I llama_context: constructing llama_context
0.00.567.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.567.584 I llama_context: n_seq_max     = 1
0.00.567.585 I llama_context: n_ctx         = 128
0.00.567.586 I llama_context: n_ctx_per_seq = 128
0.00.567.586 I llama_context: n_batch       = 128
0.00.567.587 I llama_context: n_ubatch      = 128
0.00.567.587 I llama_context: causal_attn   = 1
0.00.567.588 I llama_context: flash_attn    = 0
0.00.567.589 I llama_context: kv_unified    = true
0.00.567.594 I llama_context: freq_base     = 10000.0
0.00.567.595 I llama_context: freq_scale    = 1
0.00.567.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.609 I Running with Environment Variables:
0.00.567.610 I   GGML_SYCL_DEBUG: 0
0.00.567.610 I   GGML_SYCL_DISABLE_OPT: 0
0.00.567.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.612 I Build with Macros:
0.00.567.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.613 I   GGML_SYCL_F16: yes
0.00.567.615 I Found 1 SYCL devices:
0.00.567.615 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.727 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.728 I SYCL Optimization Feature:
0.00.567.728 I |ID|        Device Type|Reorder|
0.00.567.728 I |--|-------------------|-------|
0.00.567.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.901 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.568.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.569.183 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.569.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.571.483 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.571.484 I llama_context: graph nodes  = 1015
0.00.571.485 I llama_context: graph splits = 2
0.00.571.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.001 I 
0.00.863.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.094 I perplexity: tokenizing the input ..
0.00.871.090 I perplexity: tokenization took 7.991 ms
0.00.871.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.892 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.031.098 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.031.145 I llama_perf_context_print:        load time =     862.12 ms
0.01.031.147 I llama_perf_context_print: prompt eval time =     153.28 ms /   128 tokens (    1.20 ms per token,   835.06 tokens per second)
0.01.031.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.149 I llama_perf_context_print:       total time =     168.16 ms /   129 tokens
0.01.031.149 I llama_perf_context_print:    graphs reused =          0

real	0m1,256s
user	0m0,698s
sys	0m0,605s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.557 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.560 I print_info: file format = GGUF V3 (latest)
0.00.026.562 I print_info: file type   = Q4_K - Medium
0.00.026.567 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.746 I load: special tokens cache size = 25
0.00.080.397 I load: token to piece cache size = 0,2984 MB
0.00.080.425 I print_info: arch             = gptneox
0.00.080.426 I print_info: vocab_only       = 0
0.00.080.427 I print_info: n_ctx_train      = 2048
0.00.080.427 I print_info: n_embd           = 2048
0.00.080.427 I print_info: n_layer          = 24
0.00.080.440 I print_info: n_head           = 16
0.00.080.442 I print_info: n_head_kv        = 16
0.00.080.443 I print_info: n_rot            = 32
0.00.080.443 I print_info: n_swa            = 0
0.00.080.445 I print_info: is_swa_any       = 0
0.00.080.445 I print_info: n_embd_head_k    = 128
0.00.080.445 I print_info: n_embd_head_v    = 128
0.00.080.447 I print_info: n_gqa            = 1
0.00.080.449 I print_info: n_embd_k_gqa     = 2048
0.00.080.451 I print_info: n_embd_v_gqa     = 2048
0.00.080.452 I print_info: f_norm_eps       = 1,0e-05
0.00.080.453 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.453 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.454 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.454 I print_info: f_logit_scale    = 0,0e+00
0.00.080.454 I print_info: f_attn_scale     = 0,0e+00
0.00.080.456 I print_info: n_ff             = 8192
0.00.080.456 I print_info: n_expert         = 0
0.00.080.456 I print_info: n_expert_used    = 0
0.00.080.457 I print_info: causal attn      = 1
0.00.080.457 I print_info: pooling type     = 0
0.00.080.457 I print_info: rope type        = 2
0.00.080.458 I print_info: rope scaling     = linear
0.00.080.459 I print_info: freq_base_train  = 10000,0
0.00.080.460 I print_info: freq_scale_train = 1
0.00.080.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.461 I print_info: rope_finetuned   = unknown
0.00.080.461 I print_info: model type       = 1.4B
0.00.080.462 I print_info: model params     = 1,41 B
0.00.080.462 I print_info: general.name     = 1.4B
0.00.080.465 I print_info: vocab type       = BPE
0.00.080.465 I print_info: n_vocab          = 50304
0.00.080.466 I print_info: n_merges         = 50009
0.00.080.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.469 I print_info: LF token         = 187 'Ċ'
0.00.080.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.470 I print_info: max token length = 1024
0.00.080.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.552 I load_tensors: offloading output layer to GPU
0.00.147.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.560 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.147.561 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.490.266 I llama_context: constructing llama_context
0.00.490.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.490.272 I llama_context: n_seq_max     = 1
0.00.490.273 I llama_context: n_ctx         = 2048
0.00.490.273 I llama_context: n_ctx_per_seq = 2048
0.00.490.273 I llama_context: n_batch       = 2048
0.00.490.274 I llama_context: n_ubatch      = 512
0.00.490.274 I llama_context: causal_attn   = 1
0.00.490.275 I llama_context: flash_attn    = 0
0.00.490.275 I llama_context: kv_unified    = true
0.00.490.279 I llama_context: freq_base     = 10000,0
0.00.490.279 I llama_context: freq_scale    = 1
0.00.490.291 I Running with Environment Variables:
0.00.490.291 I   GGML_SYCL_DEBUG: 0
0.00.490.292 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.292 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.293 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.293 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.293 I Build with Macros:
0.00.490.293 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.294 I   GGML_SYCL_F16: yes
0.00.490.295 I Found 1 SYCL devices:
0.00.490.296 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.296 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.297 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.388 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.389 I SYCL Optimization Feature:
0.00.490.389 I |ID|        Device Type|Reorder|
0.00.490.389 I |--|-------------------|-------|
0.00.490.394 I | 0| [level_zero:gpu:0]|      Y|
0.00.490.548 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.771 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.205 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.220 I llama_context: graph nodes  = 1015
0.00.501.220 I llama_context: graph splits = 2
0.00.501.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.461 I main: llama threadpool init, n_threads = 8
0.00.767.486 I 
0.00.767.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.585 I 
0.00.767.738 I sampler seed: 1234
0.00.767.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.767.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.768 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.211.871 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17781,12 tokens per second)
0.03.211.875 I llama_perf_context_print:        load time =     764,73 ms
0.03.211.877 I llama_perf_context_print: prompt eval time =      90,22 ms /     7 tokens (   12,89 ms per token,    77,59 tokens per second)
0.03.211.879 I llama_perf_context_print:        eval time =    2339,34 ms /    63 runs   (   37,13 ms per token,    26,93 tokens per second)
0.03.211.880 I llama_perf_context_print:       total time =    2446,55 ms /    70 tokens
0.03.211.880 I llama_perf_context_print:    graphs reused =          0

real	0m3,436s
user	0m1,557s
sys	0m2,204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.205 I llama_model_loader: - type  f32:  194 tensors
0.00.026.206 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.206 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.210 I print_info: file format = GGUF V3 (latest)
0.00.026.212 I print_info: file type   = Q4_K - Medium
0.00.026.216 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.522 I load: special tokens cache size = 25
0.00.082.018 I load: token to piece cache size = 0.2984 MB
0.00.082.041 I print_info: arch             = gptneox
0.00.082.042 I print_info: vocab_only       = 0
0.00.082.042 I print_info: n_ctx_train      = 2048
0.00.082.043 I print_info: n_embd           = 2048
0.00.082.043 I print_info: n_layer          = 24
0.00.082.054 I print_info: n_head           = 16
0.00.082.057 I print_info: n_head_kv        = 16
0.00.082.057 I print_info: n_rot            = 32
0.00.082.057 I print_info: n_swa            = 0
0.00.082.059 I print_info: is_swa_any       = 0
0.00.082.059 I print_info: n_embd_head_k    = 128
0.00.082.060 I print_info: n_embd_head_v    = 128
0.00.082.062 I print_info: n_gqa            = 1
0.00.082.064 I print_info: n_embd_k_gqa     = 2048
0.00.082.066 I print_info: n_embd_v_gqa     = 2048
0.00.082.067 I print_info: f_norm_eps       = 1.0e-05
0.00.082.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.069 I print_info: f_logit_scale    = 0.0e+00
0.00.082.070 I print_info: f_attn_scale     = 0.0e+00
0.00.082.071 I print_info: n_ff             = 8192
0.00.082.071 I print_info: n_expert         = 0
0.00.082.072 I print_info: n_expert_used    = 0
0.00.082.072 I print_info: causal attn      = 1
0.00.082.072 I print_info: pooling type     = 0
0.00.082.073 I print_info: rope type        = 2
0.00.082.073 I print_info: rope scaling     = linear
0.00.082.075 I print_info: freq_base_train  = 10000.0
0.00.082.076 I print_info: freq_scale_train = 1
0.00.082.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.077 I print_info: rope_finetuned   = unknown
0.00.082.078 I print_info: model type       = 1.4B
0.00.082.078 I print_info: model params     = 1.41 B
0.00.082.079 I print_info: general.name     = 1.4B
0.00.082.081 I print_info: vocab type       = BPE
0.00.082.082 I print_info: n_vocab          = 50304
0.00.082.082 I print_info: n_merges         = 50009
0.00.082.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.084 I print_info: LF token         = 187 'Ċ'
0.00.082.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.085 I print_info: max token length = 1024
0.00.082.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.250 I load_tensors: offloading output layer to GPU
0.00.150.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.257 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.150.259 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.482.905 I llama_context: constructing llama_context
0.00.482.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.912 I llama_context: n_seq_max     = 1
0.00.482.913 I llama_context: n_ctx         = 128
0.00.482.913 I llama_context: n_ctx_per_seq = 128
0.00.482.914 I llama_context: n_batch       = 128
0.00.482.914 I llama_context: n_ubatch      = 128
0.00.482.915 I llama_context: causal_attn   = 1
0.00.482.915 I llama_context: flash_attn    = 0
0.00.482.916 I llama_context: kv_unified    = true
0.00.482.920 I llama_context: freq_base     = 10000.0
0.00.482.921 I llama_context: freq_scale    = 1
0.00.482.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.935 I Running with Environment Variables:
0.00.482.935 I   GGML_SYCL_DEBUG: 0
0.00.482.936 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.936 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.936 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.937 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.937 I Build with Macros:
0.00.482.937 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.938 I   GGML_SYCL_F16: yes
0.00.482.940 I Found 1 SYCL devices:
0.00.482.940 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.941 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.941 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.941 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.042 I SYCL Optimization Feature:
0.00.483.042 I |ID|        Device Type|Reorder|
0.00.483.042 I |--|-------------------|-------|
0.00.483.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.618 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.051 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.058 I llama_context: graph nodes  = 1015
0.00.486.058 I llama_context: graph splits = 2
0.00.486.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.833 I 
0.00.717.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.931 I perplexity: tokenizing the input ..
0.00.725.662 I perplexity: tokenization took 7.727 ms
0.00.725.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.608 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.880.021 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.880.117 I llama_perf_context_print:        load time =     717.23 ms
0.00.880.120 I llama_perf_context_print: prompt eval time =     148.42 ms /   128 tokens (    1.16 ms per token,   862.42 tokens per second)
0.00.880.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.124 I llama_perf_context_print:       total time =     162.30 ms /   129 tokens
0.00.880.125 I llama_perf_context_print:    graphs reused =          0

real	0m1,094s
user	0m0,601s
sys	0m0,539s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.420 I llama_model_loader: - type  f32:  194 tensors
0.00.034.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.422 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.428 I print_info: file format = GGUF V3 (latest)
0.00.034.432 I print_info: file type   = Q5_K - Medium
0.00.034.438 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.450 I load: special tokens cache size = 25
0.00.111.457 I load: token to piece cache size = 0,2984 MB
0.00.111.507 I print_info: arch             = gptneox
0.00.111.509 I print_info: vocab_only       = 0
0.00.111.509 I print_info: n_ctx_train      = 2048
0.00.111.510 I print_info: n_embd           = 2048
0.00.111.511 I print_info: n_layer          = 24
0.00.111.530 I print_info: n_head           = 16
0.00.111.533 I print_info: n_head_kv        = 16
0.00.111.533 I print_info: n_rot            = 32
0.00.111.534 I print_info: n_swa            = 0
0.00.111.536 I print_info: is_swa_any       = 0
0.00.111.537 I print_info: n_embd_head_k    = 128
0.00.111.538 I print_info: n_embd_head_v    = 128
0.00.111.541 I print_info: n_gqa            = 1
0.00.111.544 I print_info: n_embd_k_gqa     = 2048
0.00.111.546 I print_info: n_embd_v_gqa     = 2048
0.00.111.549 I print_info: f_norm_eps       = 1,0e-05
0.00.111.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.550 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.551 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.552 I print_info: f_logit_scale    = 0,0e+00
0.00.111.552 I print_info: f_attn_scale     = 0,0e+00
0.00.111.554 I print_info: n_ff             = 8192
0.00.111.555 I print_info: n_expert         = 0
0.00.111.555 I print_info: n_expert_used    = 0
0.00.111.556 I print_info: causal attn      = 1
0.00.111.556 I print_info: pooling type     = 0
0.00.111.557 I print_info: rope type        = 2
0.00.111.558 I print_info: rope scaling     = linear
0.00.111.560 I print_info: freq_base_train  = 10000,0
0.00.111.561 I print_info: freq_scale_train = 1
0.00.111.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.562 I print_info: rope_finetuned   = unknown
0.00.111.564 I print_info: model type       = 1.4B
0.00.111.565 I print_info: model params     = 1,41 B
0.00.111.565 I print_info: general.name     = 1.4B
0.00.111.569 I print_info: vocab type       = BPE
0.00.111.570 I print_info: n_vocab          = 50304
0.00.111.571 I print_info: n_merges         = 50009
0.00.111.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.575 I print_info: LF token         = 187 'Ċ'
0.00.111.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.576 I print_info: max token length = 1024
0.00.111.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.170 I load_tensors: offloading output layer to GPU
0.00.220.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.180 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.220.182 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.656.842 I llama_context: constructing llama_context
0.00.656.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.851 I llama_context: n_seq_max     = 1
0.00.656.852 I llama_context: n_ctx         = 2048
0.00.656.852 I llama_context: n_ctx_per_seq = 2048
0.00.656.853 I llama_context: n_batch       = 2048
0.00.656.854 I llama_context: n_ubatch      = 512
0.00.656.854 I llama_context: causal_attn   = 1
0.00.656.855 I llama_context: flash_attn    = 0
0.00.656.856 I llama_context: kv_unified    = true
0.00.656.860 I llama_context: freq_base     = 10000,0
0.00.656.861 I llama_context: freq_scale    = 1
0.00.656.879 I Running with Environment Variables:
0.00.656.880 I   GGML_SYCL_DEBUG: 0
0.00.656.880 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.881 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.881 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.882 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.882 I Build with Macros:
0.00.656.883 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.883 I   GGML_SYCL_F16: yes
0.00.656.885 I Found 1 SYCL devices:
0.00.656.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.886 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.886 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.006 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.006 I SYCL Optimization Feature:
0.00.657.007 I |ID|        Device Type|Reorder|
0.00.657.007 I |--|-------------------|-------|
0.00.657.015 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.194 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.855 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.778 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.669.786 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.669.786 I llama_context: graph nodes  = 1015
0.00.669.787 I llama_context: graph splits = 2
0.00.669.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.675 I main: llama threadpool init, n_threads = 8
0.00.980.708 I 
0.00.980.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.794 I 
0.00.980.935 I sampler seed: 1234
0.00.980.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.969 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.024.861 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18270,72 tokens per second)
0.03.024.864 I llama_perf_context_print:        load time =     978,05 ms
0.03.024.867 I llama_perf_context_print: prompt eval time =     115,55 ms /     7 tokens (   16,51 ms per token,    60,58 tokens per second)
0.03.024.869 I llama_perf_context_print:        eval time =    1913,88 ms /    63 runs   (   30,38 ms per token,    32,92 tokens per second)
0.03.024.870 I llama_perf_context_print:       total time =    2045,96 ms /    70 tokens
0.03.024.871 I llama_perf_context_print:    graphs reused =          0

real	0m3,320s
user	0m1,606s
sys	0m2,013s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.558 I llama_model_loader: - type  f32:  194 tensors
0.00.027.559 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.563 I print_info: file format = GGUF V3 (latest)
0.00.027.566 I print_info: file type   = Q5_K - Medium
0.00.027.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.228 I load: special tokens cache size = 25
0.00.084.028 I load: token to piece cache size = 0.2984 MB
0.00.084.054 I print_info: arch             = gptneox
0.00.084.055 I print_info: vocab_only       = 0
0.00.084.056 I print_info: n_ctx_train      = 2048
0.00.084.056 I print_info: n_embd           = 2048
0.00.084.056 I print_info: n_layer          = 24
0.00.084.068 I print_info: n_head           = 16
0.00.084.070 I print_info: n_head_kv        = 16
0.00.084.070 I print_info: n_rot            = 32
0.00.084.071 I print_info: n_swa            = 0
0.00.084.072 I print_info: is_swa_any       = 0
0.00.084.073 I print_info: n_embd_head_k    = 128
0.00.084.073 I print_info: n_embd_head_v    = 128
0.00.084.075 I print_info: n_gqa            = 1
0.00.084.077 I print_info: n_embd_k_gqa     = 2048
0.00.084.079 I print_info: n_embd_v_gqa     = 2048
0.00.084.081 I print_info: f_norm_eps       = 1.0e-05
0.00.084.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.083 I print_info: f_logit_scale    = 0.0e+00
0.00.084.083 I print_info: f_attn_scale     = 0.0e+00
0.00.084.085 I print_info: n_ff             = 8192
0.00.084.085 I print_info: n_expert         = 0
0.00.084.086 I print_info: n_expert_used    = 0
0.00.084.086 I print_info: causal attn      = 1
0.00.084.086 I print_info: pooling type     = 0
0.00.084.086 I print_info: rope type        = 2
0.00.084.087 I print_info: rope scaling     = linear
0.00.084.089 I print_info: freq_base_train  = 10000.0
0.00.084.089 I print_info: freq_scale_train = 1
0.00.084.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.090 I print_info: rope_finetuned   = unknown
0.00.084.091 I print_info: model type       = 1.4B
0.00.084.092 I print_info: model params     = 1.41 B
0.00.084.093 I print_info: general.name     = 1.4B
0.00.084.096 I print_info: vocab type       = BPE
0.00.084.096 I print_info: n_vocab          = 50304
0.00.084.096 I print_info: n_merges         = 50009
0.00.084.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.098 I print_info: LF token         = 187 'Ċ'
0.00.084.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.100 I print_info: max token length = 1024
0.00.084.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.760 I load_tensors: offloading output layer to GPU
0.00.160.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.766 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.160.768 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.535.746 I llama_context: constructing llama_context
0.00.535.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.535.754 I llama_context: n_seq_max     = 1
0.00.535.754 I llama_context: n_ctx         = 128
0.00.535.755 I llama_context: n_ctx_per_seq = 128
0.00.535.755 I llama_context: n_batch       = 128
0.00.535.756 I llama_context: n_ubatch      = 128
0.00.535.756 I llama_context: causal_attn   = 1
0.00.535.757 I llama_context: flash_attn    = 0
0.00.535.757 I llama_context: kv_unified    = true
0.00.535.761 I llama_context: freq_base     = 10000.0
0.00.535.762 I llama_context: freq_scale    = 1
0.00.535.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.774 I Running with Environment Variables:
0.00.535.775 I   GGML_SYCL_DEBUG: 0
0.00.535.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.776 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.776 I Build with Macros:
0.00.535.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.777 I   GGML_SYCL_F16: yes
0.00.535.779 I Found 1 SYCL devices:
0.00.535.779 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.780 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.885 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.886 I SYCL Optimization Feature:
0.00.535.886 I |ID|        Device Type|Reorder|
0.00.535.886 I |--|-------------------|-------|
0.00.535.892 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.536.416 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.538.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.538.720 I llama_context: graph nodes  = 1015
0.00.538.721 I llama_context: graph splits = 2
0.00.538.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.264 I 
0.00.768.351 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.768.360 I perplexity: tokenizing the input ..
0.00.776.171 I perplexity: tokenization took 7.807 ms
0.00.776.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.766 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.928.465 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.928.513 I llama_perf_context_print:        load time =     767.61 ms
0.00.928.515 I llama_perf_context_print: prompt eval time =     146.08 ms /   128 tokens (    1.14 ms per token,   876.26 tokens per second)
0.00.928.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.517 I llama_perf_context_print:       total time =     160.26 ms /   129 tokens
0.00.928.518 I llama_perf_context_print:    graphs reused =          0

real	0m1,150s
user	0m0,592s
sys	0m0,596s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.041 I llama_model_loader: - type  f32:  194 tensors
0.00.034.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.048 I print_info: file format = GGUF V3 (latest)
0.00.034.052 I print_info: file type   = Q6_K
0.00.034.056 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.486 I load: special tokens cache size = 25
0.00.111.585 I load: token to piece cache size = 0,2984 MB
0.00.111.636 I print_info: arch             = gptneox
0.00.111.637 I print_info: vocab_only       = 0
0.00.111.638 I print_info: n_ctx_train      = 2048
0.00.111.639 I print_info: n_embd           = 2048
0.00.111.639 I print_info: n_layer          = 24
0.00.111.659 I print_info: n_head           = 16
0.00.111.662 I print_info: n_head_kv        = 16
0.00.111.662 I print_info: n_rot            = 32
0.00.111.663 I print_info: n_swa            = 0
0.00.111.665 I print_info: is_swa_any       = 0
0.00.111.666 I print_info: n_embd_head_k    = 128
0.00.111.667 I print_info: n_embd_head_v    = 128
0.00.111.670 I print_info: n_gqa            = 1
0.00.111.673 I print_info: n_embd_k_gqa     = 2048
0.00.111.676 I print_info: n_embd_v_gqa     = 2048
0.00.111.678 I print_info: f_norm_eps       = 1,0e-05
0.00.111.679 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.680 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.680 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.681 I print_info: f_logit_scale    = 0,0e+00
0.00.111.681 I print_info: f_attn_scale     = 0,0e+00
0.00.111.683 I print_info: n_ff             = 8192
0.00.111.684 I print_info: n_expert         = 0
0.00.111.684 I print_info: n_expert_used    = 0
0.00.111.685 I print_info: causal attn      = 1
0.00.111.685 I print_info: pooling type     = 0
0.00.111.685 I print_info: rope type        = 2
0.00.111.686 I print_info: rope scaling     = linear
0.00.111.688 I print_info: freq_base_train  = 10000,0
0.00.111.689 I print_info: freq_scale_train = 1
0.00.111.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.690 I print_info: rope_finetuned   = unknown
0.00.111.692 I print_info: model type       = 1.4B
0.00.111.692 I print_info: model params     = 1,41 B
0.00.111.693 I print_info: general.name     = 1.4B
0.00.111.697 I print_info: vocab type       = BPE
0.00.111.698 I print_info: n_vocab          = 50304
0.00.111.698 I print_info: n_merges         = 50009
0.00.111.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.710 I print_info: LF token         = 187 'Ċ'
0.00.111.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.712 I print_info: max token length = 1024
0.00.111.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.506 I load_tensors: offloading output layer to GPU
0.00.250.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.519 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.250.521 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.729.322 I llama_context: constructing llama_context
0.00.729.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.729.333 I llama_context: n_seq_max     = 1
0.00.729.334 I llama_context: n_ctx         = 2048
0.00.729.334 I llama_context: n_ctx_per_seq = 2048
0.00.729.335 I llama_context: n_batch       = 2048
0.00.729.335 I llama_context: n_ubatch      = 512
0.00.729.336 I llama_context: causal_attn   = 1
0.00.729.337 I llama_context: flash_attn    = 0
0.00.729.337 I llama_context: kv_unified    = true
0.00.729.342 I llama_context: freq_base     = 10000,0
0.00.729.343 I llama_context: freq_scale    = 1
0.00.729.360 I Running with Environment Variables:
0.00.729.361 I   GGML_SYCL_DEBUG: 0
0.00.729.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.729.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.729.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.729.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.729.363 I Build with Macros:
0.00.729.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.729.364 I   GGML_SYCL_F16: yes
0.00.729.366 I Found 1 SYCL devices:
0.00.729.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.729.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.729.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.729.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.729.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.729.504 I SYCL Optimization Feature:
0.00.729.504 I |ID|        Device Type|Reorder|
0.00.729.504 I |--|-------------------|-------|
0.00.729.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.729.704 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.732.727 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.735.499 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.735.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.452 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.742.459 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.742.459 I llama_context: graph nodes  = 1015
0.00.742.460 I llama_context: graph splits = 2
0.00.742.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.752 I main: llama threadpool init, n_threads = 8
0.01.091.783 I 
0.01.091.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.091.898 I 
0.01.092.066 I sampler seed: 1234
0.01.092.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.097 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.893.531 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16370,76 tokens per second)
0.03.893.536 I llama_perf_context_print:        load time =    1086,99 ms
0.03.893.538 I llama_perf_context_print: prompt eval time =     165,15 ms /     7 tokens (   23,59 ms per token,    42,39 tokens per second)
0.03.893.540 I llama_perf_context_print:        eval time =    2622,12 ms /    63 runs   (   41,62 ms per token,    24,03 tokens per second)
0.03.893.542 I llama_perf_context_print:       total time =    2805,70 ms /    70 tokens
0.03.893.542 I llama_perf_context_print:    graphs reused =          0

real	0m4,167s
user	0m1,766s
sys	0m2,656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.732 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.634 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.638 I print_info: file format = GGUF V3 (latest)
0.00.027.641 I print_info: file type   = Q6_K
0.00.027.644 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.068.474 I load: special tokens cache size = 25
0.00.083.521 I load: token to piece cache size = 0.2984 MB
0.00.083.541 I print_info: arch             = gptneox
0.00.083.542 I print_info: vocab_only       = 0
0.00.083.543 I print_info: n_ctx_train      = 2048
0.00.083.543 I print_info: n_embd           = 2048
0.00.083.543 I print_info: n_layer          = 24
0.00.083.555 I print_info: n_head           = 16
0.00.083.557 I print_info: n_head_kv        = 16
0.00.083.557 I print_info: n_rot            = 32
0.00.083.558 I print_info: n_swa            = 0
0.00.083.559 I print_info: is_swa_any       = 0
0.00.083.560 I print_info: n_embd_head_k    = 128
0.00.083.560 I print_info: n_embd_head_v    = 128
0.00.083.562 I print_info: n_gqa            = 1
0.00.083.564 I print_info: n_embd_k_gqa     = 2048
0.00.083.565 I print_info: n_embd_v_gqa     = 2048
0.00.083.567 I print_info: f_norm_eps       = 1.0e-05
0.00.083.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.569 I print_info: f_logit_scale    = 0.0e+00
0.00.083.569 I print_info: f_attn_scale     = 0.0e+00
0.00.083.570 I print_info: n_ff             = 8192
0.00.083.570 I print_info: n_expert         = 0
0.00.083.571 I print_info: n_expert_used    = 0
0.00.083.571 I print_info: causal attn      = 1
0.00.083.571 I print_info: pooling type     = 0
0.00.083.572 I print_info: rope type        = 2
0.00.083.572 I print_info: rope scaling     = linear
0.00.083.573 I print_info: freq_base_train  = 10000.0
0.00.083.574 I print_info: freq_scale_train = 1
0.00.083.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.575 I print_info: rope_finetuned   = unknown
0.00.083.576 I print_info: model type       = 1.4B
0.00.083.577 I print_info: model params     = 1.41 B
0.00.083.577 I print_info: general.name     = 1.4B
0.00.083.579 I print_info: vocab type       = BPE
0.00.083.580 I print_info: n_vocab          = 50304
0.00.083.580 I print_info: n_merges         = 50009
0.00.083.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.582 I print_info: LF token         = 187 'Ċ'
0.00.083.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.583 I print_info: max token length = 1024
0.00.083.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.183.404 I load_tensors: offloading output layer to GPU
0.00.183.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.183.411 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.183.412 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.601.746 I llama_context: constructing llama_context
0.00.601.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.753 I llama_context: n_seq_max     = 1
0.00.601.754 I llama_context: n_ctx         = 128
0.00.601.754 I llama_context: n_ctx_per_seq = 128
0.00.601.755 I llama_context: n_batch       = 128
0.00.601.755 I llama_context: n_ubatch      = 128
0.00.601.756 I llama_context: causal_attn   = 1
0.00.601.756 I llama_context: flash_attn    = 0
0.00.601.757 I llama_context: kv_unified    = true
0.00.601.761 I llama_context: freq_base     = 10000.0
0.00.601.762 I llama_context: freq_scale    = 1
0.00.601.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.775 I Running with Environment Variables:
0.00.601.775 I   GGML_SYCL_DEBUG: 0
0.00.601.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.777 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.777 I Build with Macros:
0.00.601.778 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.779 I   GGML_SYCL_F16: yes
0.00.601.780 I Found 1 SYCL devices:
0.00.601.781 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.782 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.880 I SYCL Optimization Feature:
0.00.601.880 I |ID|        Device Type|Reorder|
0.00.601.880 I |--|-------------------|-------|
0.00.601.885 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.040 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.619 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.603.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.603.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.605.074 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.605.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.605.080 I llama_context: graph nodes  = 1015
0.00.605.080 I llama_context: graph splits = 2
0.00.605.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.605.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.292 I 
0.00.861.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.387 I perplexity: tokenizing the input ..
0.00.869.272 I perplexity: tokenization took 7.88 ms
0.00.869.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.588 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.029.073 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.029.121 I llama_perf_context_print:        load time =     860.53 ms
0.01.029.124 I llama_perf_context_print: prompt eval time =     153.81 ms /   128 tokens (    1.20 ms per token,   832.22 tokens per second)
0.01.029.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.126 I llama_perf_context_print:       total time =     167.84 ms /   129 tokens
0.01.029.127 I llama_perf_context_print:    graphs reused =          0

real	0m1,270s
user	0m0,656s
sys	0m0,653s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.257 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.118 I llama_model_loader: - type  f32:  194 tensors
0.00.026.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.122 I print_info: file format = GGUF V3 (latest)
0.00.026.124 I print_info: file type   = Q4_0
0.00.026.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.351 I load: special tokens cache size = 25
0.00.083.676 I load: token to piece cache size = 0.2984 MB
0.00.083.705 I print_info: arch             = gptneox
0.00.083.706 I print_info: vocab_only       = 0
0.00.083.707 I print_info: n_ctx_train      = 2048
0.00.083.707 I print_info: n_embd           = 2048
0.00.083.708 I print_info: n_layer          = 24
0.00.083.722 I print_info: n_head           = 16
0.00.083.725 I print_info: n_head_kv        = 16
0.00.083.726 I print_info: n_rot            = 32
0.00.083.727 I print_info: n_swa            = 0
0.00.083.728 I print_info: is_swa_any       = 0
0.00.083.729 I print_info: n_embd_head_k    = 128
0.00.083.730 I print_info: n_embd_head_v    = 128
0.00.083.732 I print_info: n_gqa            = 1
0.00.083.735 I print_info: n_embd_k_gqa     = 2048
0.00.083.738 I print_info: n_embd_v_gqa     = 2048
0.00.083.739 I print_info: f_norm_eps       = 1.0e-05
0.00.083.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.743 I print_info: f_logit_scale    = 0.0e+00
0.00.083.743 I print_info: f_attn_scale     = 0.0e+00
0.00.083.745 I print_info: n_ff             = 8192
0.00.083.745 I print_info: n_expert         = 0
0.00.083.746 I print_info: n_expert_used    = 0
0.00.083.747 I print_info: causal attn      = 1
0.00.083.747 I print_info: pooling type     = 0
0.00.083.748 I print_info: rope type        = 2
0.00.083.748 I print_info: rope scaling     = linear
0.00.083.750 I print_info: freq_base_train  = 10000.0
0.00.083.752 I print_info: freq_scale_train = 1
0.00.083.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.753 I print_info: rope_finetuned   = unknown
0.00.083.754 I print_info: model type       = 1.4B
0.00.083.755 I print_info: model params     = 1.41 B
0.00.083.755 I print_info: general.name     = 1.4B
0.00.083.758 I print_info: vocab type       = BPE
0.00.083.759 I print_info: n_vocab          = 50304
0.00.083.760 I print_info: n_merges         = 50009
0.00.083.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.763 I print_info: LF token         = 187 'Ċ'
0.00.083.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.765 I print_info: max token length = 1024
0.00.083.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.664 I load_tensors: offloading output layer to GPU
0.00.141.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.671 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.141.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.443.659 I llama_context: constructing llama_context
0.00.443.664 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.665 I llama_context: n_seq_max     = 1
0.00.443.666 I llama_context: n_ctx         = 2048
0.00.443.666 I llama_context: n_ctx_per_seq = 2048
0.00.443.667 I llama_context: n_batch       = 2048
0.00.443.667 I llama_context: n_ubatch      = 512
0.00.443.667 I llama_context: causal_attn   = 1
0.00.443.668 I llama_context: flash_attn    = 0
0.00.443.669 I llama_context: kv_unified    = true
0.00.443.673 I llama_context: freq_base     = 10000.0
0.00.443.674 I llama_context: freq_scale    = 1
0.00.443.686 I Running with Environment Variables:
0.00.443.686 I   GGML_SYCL_DEBUG: 0
0.00.443.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.443.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.443.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.443.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.443.688 I Build with Macros:
0.00.443.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.443.688 I   GGML_SYCL_F16: yes
0.00.443.690 I Found 1 SYCL devices:
0.00.443.690 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.443.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.443.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.443.691 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.443.787 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.443.788 I SYCL Optimization Feature:
0.00.443.788 I |ID|        Device Type|Reorder|
0.00.443.788 I |--|-------------------|-------|
0.00.443.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.443.941 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.446.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.449.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.999 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.455.005 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.455.005 I llama_context: graph nodes  = 1015
0.00.455.006 I llama_context: graph splits = 2
0.00.455.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.790.751 I llama_context: constructing llama_context
0.01.790.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.790.760 I llama_context: n_seq_max     = 1
0.01.790.761 I llama_context: n_ctx         = 2048
0.01.790.762 I llama_context: n_ctx_per_seq = 2048
0.01.790.762 I llama_context: n_batch       = 2048
0.01.790.762 I llama_context: n_ubatch      = 512
0.01.790.763 I llama_context: causal_attn   = 1
0.01.790.764 I llama_context: flash_attn    = 0
0.01.790.765 I llama_context: kv_unified    = true
0.01.790.769 I llama_context: freq_base     = 10000.0
0.01.790.770 I llama_context: freq_scale    = 1
0.01.790.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.793.075 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.795.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.795.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.801.135 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.801.140 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.801.140 I llama_context: graph nodes  = 1015
0.01.801.141 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.378.416 I llama_context: constructing llama_context
0.02.378.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.378.428 I llama_context: n_seq_max     = 1
0.02.378.429 I llama_context: n_ctx         = 2048
0.02.378.429 I llama_context: n_ctx_per_seq = 2048
0.02.378.430 I llama_context: n_batch       = 2048
0.02.378.430 I llama_context: n_ubatch      = 512
0.02.378.431 I llama_context: causal_attn   = 1
0.02.378.431 I llama_context: flash_attn    = 0
0.02.378.432 I llama_context: kv_unified    = true
0.02.378.436 I llama_context: freq_base     = 10000.0
0.02.378.437 I llama_context: freq_scale    = 1
0.02.378.515 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.380.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.383.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.383.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.388.715 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.388.721 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.388.722 I llama_context: graph nodes  = 1015
0.02.388.723 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,591s
user	0m2,185s
sys	0m1,627s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.277 I build: 5947 (2be60cbc) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.606 I llama_model_loader: - type  f32:  194 tensors
0.00.027.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.612 I print_info: file format = GGUF V3 (latest)
0.00.027.615 I print_info: file type   = Q4_0
0.00.027.620 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.654 I load: special tokens cache size = 25
0.00.084.215 I load: token to piece cache size = 0.2984 MB
0.00.084.239 I print_info: arch             = gptneox
0.00.084.240 I print_info: vocab_only       = 0
0.00.084.241 I print_info: n_ctx_train      = 2048
0.00.084.241 I print_info: n_embd           = 2048
0.00.084.241 I print_info: n_layer          = 24
0.00.084.254 I print_info: n_head           = 16
0.00.084.256 I print_info: n_head_kv        = 16
0.00.084.257 I print_info: n_rot            = 32
0.00.084.257 I print_info: n_swa            = 0
0.00.084.259 I print_info: is_swa_any       = 0
0.00.084.260 I print_info: n_embd_head_k    = 128
0.00.084.260 I print_info: n_embd_head_v    = 128
0.00.084.262 I print_info: n_gqa            = 1
0.00.084.264 I print_info: n_embd_k_gqa     = 2048
0.00.084.265 I print_info: n_embd_v_gqa     = 2048
0.00.084.267 I print_info: f_norm_eps       = 1.0e-05
0.00.084.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.269 I print_info: f_logit_scale    = 0.0e+00
0.00.084.269 I print_info: f_attn_scale     = 0.0e+00
0.00.084.270 I print_info: n_ff             = 8192
0.00.084.271 I print_info: n_expert         = 0
0.00.084.271 I print_info: n_expert_used    = 0
0.00.084.272 I print_info: causal attn      = 1
0.00.084.272 I print_info: pooling type     = 0
0.00.084.272 I print_info: rope type        = 2
0.00.084.273 I print_info: rope scaling     = linear
0.00.084.274 I print_info: freq_base_train  = 10000.0
0.00.084.275 I print_info: freq_scale_train = 1
0.00.084.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.276 I print_info: rope_finetuned   = unknown
0.00.084.277 I print_info: model type       = 1.4B
0.00.084.277 I print_info: model params     = 1.41 B
0.00.084.278 I print_info: general.name     = 1.4B
0.00.084.280 I print_info: vocab type       = BPE
0.00.084.280 I print_info: n_vocab          = 50304
0.00.084.281 I print_info: n_merges         = 50009
0.00.084.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.283 I print_info: LF token         = 187 'Ċ'
0.00.084.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.284 I print_info: max token length = 1024
0.00.084.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.594 I load_tensors: offloading output layer to GPU
0.00.140.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.603 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.453.547 I llama_context: constructing llama_context
0.00.453.554 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.453.556 I llama_context: n_seq_max     = 1
0.00.453.556 I llama_context: n_ctx         = 2048
0.00.453.556 I llama_context: n_ctx_per_seq = 2048
0.00.453.557 I llama_context: n_batch       = 2048
0.00.453.557 I llama_context: n_ubatch      = 512
0.00.453.557 I llama_context: causal_attn   = 1
0.00.453.558 I llama_context: flash_attn    = 1
0.00.453.558 I llama_context: kv_unified    = true
0.00.453.562 I llama_context: freq_base     = 10000.0
0.00.453.563 I llama_context: freq_scale    = 1
0.00.453.575 I Running with Environment Variables:
0.00.453.575 I   GGML_SYCL_DEBUG: 0
0.00.453.576 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.576 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.577 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.577 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.577 I Build with Macros:
0.00.453.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.578 I   GGML_SYCL_F16: yes
0.00.453.580 I Found 1 SYCL devices:
0.00.453.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.673 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.673 I SYCL Optimization Feature:
0.00.453.674 I |ID|        Device Type|Reorder|
0.00.453.675 I |--|-------------------|-------|
0.00.453.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.866 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.489 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.470.495 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.470.496 I llama_context: graph nodes  = 920
0.00.470.496 I llama_context: graph splits = 50
0.00.470.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.681.653 I llama_context: constructing llama_context
0.01.681.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.681.661 I llama_context: n_seq_max     = 1
0.01.681.662 I llama_context: n_ctx         = 2048
0.01.681.663 I llama_context: n_ctx_per_seq = 2048
0.01.681.663 I llama_context: n_batch       = 2048
0.01.681.664 I llama_context: n_ubatch      = 512
0.01.681.665 I llama_context: causal_attn   = 1
0.01.681.665 I llama_context: flash_attn    = 1
0.01.681.666 I llama_context: kv_unified    = true
0.01.681.670 I llama_context: freq_base     = 10000.0
0.01.681.672 I llama_context: freq_scale    = 1
0.01.681.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.684.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.686.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.686.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.698.227 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.698.233 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.698.234 I llama_context: graph nodes  = 920
0.01.698.234 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.329.700 I llama_context: constructing llama_context
0.02.329.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.329.709 I llama_context: n_seq_max     = 1
0.02.329.709 I llama_context: n_ctx         = 2048
0.02.329.710 I llama_context: n_ctx_per_seq = 2048
0.02.329.710 I llama_context: n_batch       = 2048
0.02.329.711 I llama_context: n_ubatch      = 512
0.02.329.711 I llama_context: causal_attn   = 1
0.02.329.712 I llama_context: flash_attn    = 1
0.02.329.713 I llama_context: kv_unified    = true
0.02.329.717 I llama_context: freq_base     = 10000.0
0.02.329.718 I llama_context: freq_scale    = 1
0.02.329.822 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.332.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.334.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.334.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.346.467 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.346.473 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.346.473 I llama_context: graph nodes  = 920
0.02.346.474 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,196s
user	0m18,374s
sys	0m2,212s
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
2/2 Test #32: test-autorelease .................   Passed    1.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.09 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
0.49user 1.64system 0:02.13elapsed 100%CPU (0avgtext+0avgdata 3059760maxresident)k
8inputs+56outputs (1major+110828minor)pagefaults 0swaps
```
