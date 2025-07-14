## Summary

- status:  SUCCESS ✅
- runtime: 6:57.56
- date:    Sen 14 Jul 2025 05:33:30  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f0c7597e38f0c0d10de6c54c65f4b970338d355
- author:  Georgi Gerganov
```
metal : env var + stats

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.37 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.28 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.45 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.13 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.50 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.13 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.17 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.91 sec*proc (35 tests)

Total Test time (real) = 131.96 sec

real	2m11,990s
user	3m59,269s
sys	1m0,303s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.677 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.711 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.713 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.714 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.715 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.718 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.719 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.721 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.729 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.729 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.743 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.744 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.744 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.745 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.746 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.558 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.773 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.782 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.783 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.783 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.784 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.785 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.785 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.787 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.788 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.790 I llama_model_loader: - type  f32:  124 tensors
0.00.012.791 I llama_model_loader: - type  f16:   73 tensors
0.00.012.795 I print_info: file format = GGUF V3 (latest)
0.00.012.798 I print_info: file type   = F16
0.00.012.802 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.909 I load: special tokens cache size = 5
0.00.037.857 I load: token to piece cache size = 0.2032 MB
0.00.037.886 I print_info: arch             = bert
0.00.037.888 I print_info: vocab_only       = 0
0.00.037.888 I print_info: n_ctx_train      = 512
0.00.037.889 I print_info: n_embd           = 384
0.00.037.889 I print_info: n_layer          = 12
0.00.037.904 I print_info: n_head           = 12
0.00.037.907 I print_info: n_head_kv        = 12
0.00.037.907 I print_info: n_rot            = 32
0.00.037.908 I print_info: n_swa            = 0
0.00.037.909 I print_info: is_swa_any       = 0
0.00.037.910 I print_info: n_embd_head_k    = 32
0.00.037.911 I print_info: n_embd_head_v    = 32
0.00.037.913 I print_info: n_gqa            = 1
0.00.037.916 I print_info: n_embd_k_gqa     = 384
0.00.037.919 I print_info: n_embd_v_gqa     = 384
0.00.037.920 I print_info: f_norm_eps       = 1.0e-12
0.00.037.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.923 I print_info: f_logit_scale    = 0.0e+00
0.00.037.923 I print_info: f_attn_scale     = 0.0e+00
0.00.037.926 I print_info: n_ff             = 1536
0.00.037.926 I print_info: n_expert         = 0
0.00.037.926 I print_info: n_expert_used    = 0
0.00.037.927 I print_info: causal attn      = 0
0.00.037.927 I print_info: pooling type     = 2
0.00.037.928 I print_info: rope type        = 2
0.00.037.928 I print_info: rope scaling     = linear
0.00.037.930 I print_info: freq_base_train  = 10000.0
0.00.037.930 I print_info: freq_scale_train = 1
0.00.037.931 I print_info: n_ctx_orig_yarn  = 512
0.00.037.931 I print_info: rope_finetuned   = unknown
0.00.037.932 I print_info: n_cls_out        = 1
0.00.037.933 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.934 I print_info: model type       = 33M
0.00.037.935 I print_info: model params     = 33.21 M
0.00.037.936 I print_info: general.name     = Bge Small
0.00.037.939 I print_info: vocab type       = WPM
0.00.037.950 I print_info: n_vocab          = 30522
0.00.037.951 I print_info: n_merges         = 0
0.00.037.952 I print_info: BOS token        = 101 '[CLS]'
0.00.037.953 I print_info: EOS token        = 102 '[SEP]'
0.00.037.953 I print_info: UNK token        = 100 '[UNK]'
0.00.037.954 I print_info: SEP token        = 102 '[SEP]'
0.00.037.954 I print_info: PAD token        = 0 '[PAD]'
0.00.037.955 I print_info: MASK token       = 103 '[MASK]'
0.00.037.955 I print_info: LF token         = 0 '[PAD]'
0.00.037.956 I print_info: EOG token        = 102 '[SEP]'
0.00.037.957 I print_info: max token length = 21
0.00.037.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.571 I load_tensors: offloading output layer to GPU
0.00.046.572 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.578 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.046.579 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.071.969 I llama_context: constructing llama_context
0.00.071.975 I llama_context: n_seq_max     = 1
0.00.071.976 I llama_context: n_ctx         = 512
0.00.071.976 I llama_context: n_ctx_per_seq = 512
0.00.071.977 I llama_context: n_batch       = 2048
0.00.071.978 I llama_context: n_ubatch      = 2048
0.00.071.978 I llama_context: causal_attn   = 0
0.00.071.979 I llama_context: flash_attn    = 0
0.00.071.983 I llama_context: freq_base     = 10000.0
0.00.071.984 I llama_context: freq_scale    = 1
0.00.071.998 I Running with Environment Variables:
0.00.071.998 I   GGML_SYCL_DEBUG: 0
0.00.071.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.000 I Build with Macros:
0.00.072.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.001 I   GGML_SYCL_F16: yes
0.00.072.004 I Found 1 SYCL devices:
0.00.072.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.005 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.005 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.006 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.108 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.109 I SYCL Optimization Feature:
0.00.072.109 I |ID|        Device Type|Reorder|
0.00.072.111 I |--|-------------------|-------|
0.00.072.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.280 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.102.252 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.102.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.102.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.939 I 
0.00.335.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.007 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.399.358 I llama_perf_context_print:        load time =     334.36 ms
0.00.399.361 I llama_perf_context_print: prompt eval time =      62.99 ms /     9 tokens (    7.00 ms per token,   142.88 tokens per second)
0.00.399.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.363 I llama_perf_context_print:       total time =      64.43 ms /    10 tokens
0.00.399.364 I llama_perf_context_print:    graphs reused =          0

real	0m0,610s
user	0m2,230s
sys	0m0,307s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.267 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.404 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.440 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.459 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.460 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.474 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.175 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.183 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.183 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.184 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.185 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.186 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.187 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.187 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.188 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.191 I llama_model_loader: - type  f32:  124 tensors
0.00.012.191 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.195 I print_info: file format = GGUF V3 (latest)
0.00.012.198 I print_info: file type   = Q8_0
0.00.012.202 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.695 I load: special tokens cache size = 5
0.00.036.599 I load: token to piece cache size = 0.2032 MB
0.00.036.628 I print_info: arch             = bert
0.00.036.629 I print_info: vocab_only       = 0
0.00.036.630 I print_info: n_ctx_train      = 512
0.00.036.630 I print_info: n_embd           = 384
0.00.036.631 I print_info: n_layer          = 12
0.00.036.645 I print_info: n_head           = 12
0.00.036.647 I print_info: n_head_kv        = 12
0.00.036.648 I print_info: n_rot            = 32
0.00.036.648 I print_info: n_swa            = 0
0.00.036.650 I print_info: is_swa_any       = 0
0.00.036.651 I print_info: n_embd_head_k    = 32
0.00.036.651 I print_info: n_embd_head_v    = 32
0.00.036.654 I print_info: n_gqa            = 1
0.00.036.656 I print_info: n_embd_k_gqa     = 384
0.00.036.658 I print_info: n_embd_v_gqa     = 384
0.00.036.660 I print_info: f_norm_eps       = 1.0e-12
0.00.036.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.662 I print_info: f_logit_scale    = 0.0e+00
0.00.036.663 I print_info: f_attn_scale     = 0.0e+00
0.00.036.665 I print_info: n_ff             = 1536
0.00.036.665 I print_info: n_expert         = 0
0.00.036.665 I print_info: n_expert_used    = 0
0.00.036.666 I print_info: causal attn      = 0
0.00.036.666 I print_info: pooling type     = 2
0.00.036.667 I print_info: rope type        = 2
0.00.036.667 I print_info: rope scaling     = linear
0.00.036.668 I print_info: freq_base_train  = 10000.0
0.00.036.669 I print_info: freq_scale_train = 1
0.00.036.670 I print_info: n_ctx_orig_yarn  = 512
0.00.036.670 I print_info: rope_finetuned   = unknown
0.00.036.671 I print_info: n_cls_out        = 1
0.00.036.672 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.673 I print_info: model type       = 33M
0.00.036.674 I print_info: model params     = 33.21 M
0.00.036.674 I print_info: general.name     = Bge Small
0.00.036.678 I print_info: vocab type       = WPM
0.00.036.678 I print_info: n_vocab          = 30522
0.00.036.679 I print_info: n_merges         = 0
0.00.036.679 I print_info: BOS token        = 101 '[CLS]'
0.00.036.680 I print_info: EOS token        = 102 '[SEP]'
0.00.036.680 I print_info: UNK token        = 100 '[UNK]'
0.00.036.681 I print_info: SEP token        = 102 '[SEP]'
0.00.036.681 I print_info: PAD token        = 0 '[PAD]'
0.00.036.682 I print_info: MASK token       = 103 '[MASK]'
0.00.036.682 I print_info: LF token         = 0 '[PAD]'
0.00.036.683 I print_info: EOG token        = 102 '[SEP]'
0.00.036.684 I print_info: max token length = 21
0.00.036.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.140 I load_tensors: offloading output layer to GPU
0.00.055.141 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.148 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.055.150 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.068.415 I llama_context: constructing llama_context
0.00.068.420 I llama_context: n_seq_max     = 1
0.00.068.421 I llama_context: n_ctx         = 512
0.00.068.421 I llama_context: n_ctx_per_seq = 512
0.00.068.422 I llama_context: n_batch       = 2048
0.00.068.422 I llama_context: n_ubatch      = 2048
0.00.068.423 I llama_context: causal_attn   = 0
0.00.068.423 I llama_context: flash_attn    = 0
0.00.068.427 I llama_context: freq_base     = 10000.0
0.00.068.427 I llama_context: freq_scale    = 1
0.00.068.440 I Running with Environment Variables:
0.00.068.441 I   GGML_SYCL_DEBUG: 0
0.00.068.441 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.442 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.443 I Build with Macros:
0.00.068.443 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.444 I   GGML_SYCL_F16: yes
0.00.068.446 I Found 1 SYCL devices:
0.00.068.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.542 I SYCL Optimization Feature:
0.00.068.542 I |ID|        Device Type|Reorder|
0.00.068.543 I |--|-------------------|-------|
0.00.068.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.068.675 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.098.107 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.737 I 
0.00.232.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.335.269 I llama_perf_context_print:        load time =     232.15 ms
0.00.335.271 I llama_perf_context_print: prompt eval time =     100.42 ms /     9 tokens (   11.16 ms per token,    89.62 tokens per second)
0.00.335.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.274 I llama_perf_context_print:       total time =     102.54 ms /    10 tokens
0.00.335.275 I llama_perf_context_print:    graphs reused =          0

real	0m0,495s
user	0m1,916s
sys	0m0,290s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.259 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.549 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.585 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.590 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.590 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.592 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.593 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.598 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.600 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.601 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.949 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.270 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.271 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.271 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.272 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.273 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.274 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.274 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.277 I llama_model_loader: - type  f32:   40 tensors
0.00.029.278 I llama_model_loader: - type  f16:   26 tensors
0.00.029.282 I print_info: file format = GGUF V3 (latest)
0.00.029.286 I print_info: file type   = F16
0.00.029.290 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.697 W load: empty token at index 5
0.00.052.230 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.425 I load: special tokens cache size = 5
0.00.443.436 I load: token to piece cache size = 1.5060 MB
0.00.443.479 I print_info: arch             = jina-bert-v2
0.00.443.480 I print_info: vocab_only       = 0
0.00.443.481 I print_info: n_ctx_train      = 8192
0.00.443.481 I print_info: n_embd           = 384
0.00.443.482 I print_info: n_layer          = 4
0.00.443.495 I print_info: n_head           = 12
0.00.443.497 I print_info: n_head_kv        = 12
0.00.443.498 I print_info: n_rot            = 32
0.00.443.498 I print_info: n_swa            = 0
0.00.443.500 I print_info: is_swa_any       = 0
0.00.443.501 I print_info: n_embd_head_k    = 32
0.00.443.501 I print_info: n_embd_head_v    = 32
0.00.443.503 I print_info: n_gqa            = 1
0.00.443.505 I print_info: n_embd_k_gqa     = 384
0.00.443.507 I print_info: n_embd_v_gqa     = 384
0.00.443.509 I print_info: f_norm_eps       = 1.0e-12
0.00.443.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.511 I print_info: f_max_alibi_bias = 8.0e+00
0.00.443.512 I print_info: f_logit_scale    = 0.0e+00
0.00.443.512 I print_info: f_attn_scale     = 0.0e+00
0.00.443.515 I print_info: n_ff             = 1536
0.00.443.515 I print_info: n_expert         = 0
0.00.443.515 I print_info: n_expert_used    = 0
0.00.443.516 I print_info: causal attn      = 0
0.00.443.516 I print_info: pooling type     = -1
0.00.443.516 I print_info: rope type        = -1
0.00.443.517 I print_info: rope scaling     = linear
0.00.443.518 I print_info: freq_base_train  = 10000.0
0.00.443.519 I print_info: freq_scale_train = 1
0.00.443.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.443.520 I print_info: rope_finetuned   = unknown
0.00.443.521 I print_info: model type       = 33M
0.00.443.522 I print_info: model params     = 32.90 M
0.00.443.522 I print_info: general.name     = Jina Bert Implementation
0.00.443.526 I print_info: vocab type       = BPE
0.00.443.526 I print_info: n_vocab          = 61056
0.00.443.526 I print_info: n_merges         = 39382
0.00.443.527 I print_info: BOS token        = 0 '<s>'
0.00.443.528 I print_info: EOS token        = 2 '</s>'
0.00.443.528 I print_info: UNK token        = 3 '<unk>'
0.00.443.528 I print_info: SEP token        = 2 '</s>'
0.00.443.529 I print_info: PAD token        = 1 '<pad>'
0.00.443.529 I print_info: MASK token       = 4 '<mask>'
0.00.443.530 I print_info: EOG token        = 2 '</s>'
0.00.443.531 I print_info: max token length = 45
0.00.443.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.134 I load_tensors: offloading 4 repeating layers to GPU
0.00.450.141 I load_tensors: offloading output layer to GPU
0.00.450.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.450.145 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.450.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.463.346 I llama_context: constructing llama_context
0.00.463.352 I llama_context: n_seq_max     = 1
0.00.463.353 I llama_context: n_ctx         = 8192
0.00.463.353 I llama_context: n_ctx_per_seq = 8192
0.00.463.354 I llama_context: n_batch       = 2048
0.00.463.355 I llama_context: n_ubatch      = 2048
0.00.463.355 I llama_context: causal_attn   = 0
0.00.463.356 I llama_context: flash_attn    = 0
0.00.463.359 I llama_context: freq_base     = 10000.0
0.00.463.360 I llama_context: freq_scale    = 1
0.00.463.372 I Running with Environment Variables:
0.00.463.373 I   GGML_SYCL_DEBUG: 0
0.00.463.373 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.373 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.374 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.374 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.375 I Build with Macros:
0.00.463.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.375 I   GGML_SYCL_F16: yes
0.00.463.378 I Found 1 SYCL devices:
0.00.463.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.378 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.461 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.462 I SYCL Optimization Feature:
0.00.463.464 I |ID|        Device Type|Reorder|
0.00.463.465 I |--|-------------------|-------|
0.00.463.470 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.622 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.489.810 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.489.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.489.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.414 I 
0.00.676.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.736 I main: prompt 0: 'what is panda?	hi'
0.00.676.739 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.676.748 I main: prompt 1: 'what is panda?	it's a bear'
0.00.676.748 I main: number of tokens in prompt = 13
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


0.00.676.755 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.676.755 I main: number of tokens in prompt = 40
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


0.00.676.852 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.946.800 I llama_perf_context_print:        load time =     675.86 ms
0.00.946.803 I llama_perf_context_print: prompt eval time =     269.84 ms /    62 tokens (    4.35 ms per token,   229.77 tokens per second)
0.00.946.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.806 I llama_perf_context_print:       total time =     270.38 ms /    63 tokens
0.00.946.807 I llama_perf_context_print:    graphs reused =          0

real	0m1,211s
user	0m2,265s
sys	0m0,331s
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
0.00.000.355 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.871 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.574 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.591 I llama_model_loader: - type  f32:  194 tensors
0.00.034.592 I llama_model_loader: - type  f16:   98 tensors
0.00.034.597 I print_info: file format = GGUF V3 (latest)
0.00.034.601 I print_info: file type   = all F32 (guessed)
0.00.034.608 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.087.879 I load: special tokens cache size = 25
0.00.107.720 I load: token to piece cache size = 0,2984 MB
0.00.107.755 I print_info: arch             = gptneox
0.00.107.756 I print_info: vocab_only       = 0
0.00.107.756 I print_info: n_ctx_train      = 2048
0.00.107.757 I print_info: n_embd           = 2048
0.00.107.757 I print_info: n_layer          = 24
0.00.107.773 I print_info: n_head           = 16
0.00.107.776 I print_info: n_head_kv        = 16
0.00.107.777 I print_info: n_rot            = 32
0.00.107.777 I print_info: n_swa            = 0
0.00.107.779 I print_info: is_swa_any       = 0
0.00.107.780 I print_info: n_embd_head_k    = 128
0.00.107.780 I print_info: n_embd_head_v    = 128
0.00.107.783 I print_info: n_gqa            = 1
0.00.107.785 I print_info: n_embd_k_gqa     = 2048
0.00.107.788 I print_info: n_embd_v_gqa     = 2048
0.00.107.790 I print_info: f_norm_eps       = 1,0e-05
0.00.107.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.793 I print_info: f_logit_scale    = 0,0e+00
0.00.107.793 I print_info: f_attn_scale     = 0,0e+00
0.00.107.795 I print_info: n_ff             = 8192
0.00.107.795 I print_info: n_expert         = 0
0.00.107.795 I print_info: n_expert_used    = 0
0.00.107.796 I print_info: causal attn      = 1
0.00.107.796 I print_info: pooling type     = 0
0.00.107.797 I print_info: rope type        = 2
0.00.107.797 I print_info: rope scaling     = linear
0.00.107.799 I print_info: freq_base_train  = 10000,0
0.00.107.800 I print_info: freq_scale_train = 1
0.00.107.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.801 I print_info: rope_finetuned   = unknown
0.00.107.802 I print_info: model type       = 1.4B
0.00.107.803 I print_info: model params     = 1,41 B
0.00.107.803 I print_info: general.name     = 1.4B
0.00.107.807 I print_info: vocab type       = BPE
0.00.107.807 I print_info: n_vocab          = 50304
0.00.107.808 I print_info: n_merges         = 50009
0.00.107.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.811 I print_info: LF token         = 187 'Ċ'
0.00.107.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.812 I print_info: max token length = 1024
0.00.107.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.310.963 I load_tensors: offloading output layer to GPU
0.00.310.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.310.973 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.310.976 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.533.250 I llama_context: constructing llama_context
0.02.533.258 I llama_context: n_seq_max     = 1
0.02.533.259 I llama_context: n_ctx         = 2048
0.02.533.260 I llama_context: n_ctx_per_seq = 2048
0.02.533.260 I llama_context: n_batch       = 2048
0.02.533.261 I llama_context: n_ubatch      = 512
0.02.533.262 I llama_context: causal_attn   = 1
0.02.533.262 I llama_context: flash_attn    = 0
0.02.533.269 I llama_context: freq_base     = 10000,0
0.02.533.270 I llama_context: freq_scale    = 1
0.02.533.287 I Running with Environment Variables:
0.02.533.288 I   GGML_SYCL_DEBUG: 0
0.02.533.289 I   GGML_SYCL_DISABLE_OPT: 0
0.02.533.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.533.289 I   GGML_SYCL_DISABLE_DNN: 0
0.02.533.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.533.290 I Build with Macros:
0.02.533.291 I   GGML_SYCL_FORCE_MMQ: no
0.02.533.291 I   GGML_SYCL_F16: yes
0.02.533.293 I Found 1 SYCL devices:
0.02.533.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.533.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.533.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.533.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.533.432 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.533.432 I SYCL Optimization Feature:
0.02.533.433 I |ID|        Device Type|Reorder|
0.02.533.433 I |--|-------------------|-------|
0.02.533.440 I | 0| [level_zero:gpu:0]|      Y|
0.02.533.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.537.913 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.540.734 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.540.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.583.991 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.583.999 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.583.999 I llama_context: graph nodes  = 991
0.02.584.000 I llama_context: graph splits = 2
0.02.584.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.584.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.584.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.833.287 I main: llama threadpool init, n_threads = 8
0.02.833.316 I 
0.02.833.393 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.833.394 I 
0.02.833.538 I sampler seed: 1234
0.02.833.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.833.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.833.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.833.569 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.676.333 I llama_perf_sampler_print:    sampling time =       3,62 ms /    71 runs   (    0,05 ms per token, 19629,53 tokens per second)
0.04.676.337 I llama_perf_context_print:        load time =    2829,36 ms
0.04.676.339 I llama_perf_context_print: prompt eval time =      55,82 ms /     7 tokens (    7,97 ms per token,   125,41 tokens per second)
0.04.676.340 I llama_perf_context_print:        eval time =    1774,97 ms /    63 runs   (   28,17 ms per token,    35,49 tokens per second)
0.04.676.341 I llama_perf_context_print:       total time =    1846,09 ms /    70 tokens
0.04.676.342 I llama_perf_context_print:    graphs reused =          0

real	0m4,902s
user	0m2,138s
sys	0m2,903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.321 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.321 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.322 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.250 I llama_model_loader: - type  f32:  194 tensors
0.00.027.251 I llama_model_loader: - type  f16:   98 tensors
0.00.027.254 I print_info: file format = GGUF V3 (latest)
0.00.027.257 I print_info: file type   = all F32 (guessed)
0.00.027.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.611 I load: special tokens cache size = 25
0.00.082.284 I load: token to piece cache size = 0.2984 MB
0.00.082.315 I print_info: arch             = gptneox
0.00.082.316 I print_info: vocab_only       = 0
0.00.082.317 I print_info: n_ctx_train      = 2048
0.00.082.317 I print_info: n_embd           = 2048
0.00.082.318 I print_info: n_layer          = 24
0.00.082.331 I print_info: n_head           = 16
0.00.082.333 I print_info: n_head_kv        = 16
0.00.082.334 I print_info: n_rot            = 32
0.00.082.334 I print_info: n_swa            = 0
0.00.082.335 I print_info: is_swa_any       = 0
0.00.082.336 I print_info: n_embd_head_k    = 128
0.00.082.336 I print_info: n_embd_head_v    = 128
0.00.082.338 I print_info: n_gqa            = 1
0.00.082.340 I print_info: n_embd_k_gqa     = 2048
0.00.082.343 I print_info: n_embd_v_gqa     = 2048
0.00.082.345 I print_info: f_norm_eps       = 1.0e-05
0.00.082.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.347 I print_info: f_logit_scale    = 0.0e+00
0.00.082.348 I print_info: f_attn_scale     = 0.0e+00
0.00.082.349 I print_info: n_ff             = 8192
0.00.082.349 I print_info: n_expert         = 0
0.00.082.350 I print_info: n_expert_used    = 0
0.00.082.350 I print_info: causal attn      = 1
0.00.082.350 I print_info: pooling type     = 0
0.00.082.351 I print_info: rope type        = 2
0.00.082.351 I print_info: rope scaling     = linear
0.00.082.353 I print_info: freq_base_train  = 10000.0
0.00.082.354 I print_info: freq_scale_train = 1
0.00.082.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.355 I print_info: rope_finetuned   = unknown
0.00.082.356 I print_info: model type       = 1.4B
0.00.082.357 I print_info: model params     = 1.41 B
0.00.082.357 I print_info: general.name     = 1.4B
0.00.082.360 I print_info: vocab type       = BPE
0.00.082.361 I print_info: n_vocab          = 50304
0.00.082.361 I print_info: n_merges         = 50009
0.00.082.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.363 I print_info: LF token         = 187 'Ċ'
0.00.082.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.364 I print_info: max token length = 1024
0.00.082.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.956 I load_tensors: offloading output layer to GPU
0.00.264.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.965 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.264.967 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.039.175 I llama_context: constructing llama_context
0.02.039.182 I llama_context: n_seq_max     = 1
0.02.039.183 I llama_context: n_ctx         = 128
0.02.039.184 I llama_context: n_ctx_per_seq = 128
0.02.039.184 I llama_context: n_batch       = 128
0.02.039.185 I llama_context: n_ubatch      = 128
0.02.039.185 I llama_context: causal_attn   = 1
0.02.039.186 I llama_context: flash_attn    = 0
0.02.039.190 I llama_context: freq_base     = 10000.0
0.02.039.191 I llama_context: freq_scale    = 1
0.02.039.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.039.204 I Running with Environment Variables:
0.02.039.205 I   GGML_SYCL_DEBUG: 0
0.02.039.205 I   GGML_SYCL_DISABLE_OPT: 0
0.02.039.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.039.206 I   GGML_SYCL_DISABLE_DNN: 0
0.02.039.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.039.206 I Build with Macros:
0.02.039.206 I   GGML_SYCL_FORCE_MMQ: no
0.02.039.207 I   GGML_SYCL_F16: yes
0.02.039.208 I Found 1 SYCL devices:
0.02.039.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.039.209 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.039.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.039.210 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.039.329 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.039.330 I SYCL Optimization Feature:
0.02.039.330 I |ID|        Device Type|Reorder|
0.02.039.330 I |--|-------------------|-------|
0.02.039.335 I | 0| [level_zero:gpu:0]|      Y|
0.02.039.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.041.344 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.041.749 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.041.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.070.893 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.070.899 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.070.900 I llama_context: graph nodes  = 991
0.02.070.900 I llama_context: graph splits = 2
0.02.070.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.070.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.274.711 I 
0.02.274.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.274.793 I perplexity: tokenizing the input ..
0.02.282.778 I perplexity: tokenization took 7.981 ms
0.02.282.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.432 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.407.088 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.407.132 I llama_perf_context_print:        load time =    2274.09 ms
0.02.407.135 I llama_perf_context_print: prompt eval time =     120.15 ms /   128 tokens (    0.94 ms per token,  1065.32 tokens per second)
0.02.407.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.137 I llama_perf_context_print:       total time =     132.43 ms /   129 tokens
0.02.407.138 I llama_perf_context_print:    graphs reused =          0

real	0m2,605s
user	0m0,968s
sys	0m1,669s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.061 I llama_model_loader: - type  f32:  194 tensors
0.00.026.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.067 I print_info: file format = GGUF V3 (latest)
0.00.026.070 I print_info: file type   = Q8_0
0.00.026.076 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.585 I load: special tokens cache size = 25
0.00.084.218 I load: token to piece cache size = 0,2984 MB
0.00.084.248 I print_info: arch             = gptneox
0.00.084.249 I print_info: vocab_only       = 0
0.00.084.250 I print_info: n_ctx_train      = 2048
0.00.084.250 I print_info: n_embd           = 2048
0.00.084.251 I print_info: n_layer          = 24
0.00.084.266 I print_info: n_head           = 16
0.00.084.269 I print_info: n_head_kv        = 16
0.00.084.269 I print_info: n_rot            = 32
0.00.084.270 I print_info: n_swa            = 0
0.00.084.273 I print_info: is_swa_any       = 0
0.00.084.273 I print_info: n_embd_head_k    = 128
0.00.084.274 I print_info: n_embd_head_v    = 128
0.00.084.276 I print_info: n_gqa            = 1
0.00.084.279 I print_info: n_embd_k_gqa     = 2048
0.00.084.281 I print_info: n_embd_v_gqa     = 2048
0.00.084.282 I print_info: f_norm_eps       = 1,0e-05
0.00.084.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.284 I print_info: f_logit_scale    = 0,0e+00
0.00.084.285 I print_info: f_attn_scale     = 0,0e+00
0.00.084.286 I print_info: n_ff             = 8192
0.00.084.287 I print_info: n_expert         = 0
0.00.084.287 I print_info: n_expert_used    = 0
0.00.084.288 I print_info: causal attn      = 1
0.00.084.288 I print_info: pooling type     = 0
0.00.084.288 I print_info: rope type        = 2
0.00.084.289 I print_info: rope scaling     = linear
0.00.084.290 I print_info: freq_base_train  = 10000,0
0.00.084.291 I print_info: freq_scale_train = 1
0.00.084.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.292 I print_info: rope_finetuned   = unknown
0.00.084.293 I print_info: model type       = 1.4B
0.00.084.293 I print_info: model params     = 1,41 B
0.00.084.294 I print_info: general.name     = 1.4B
0.00.084.297 I print_info: vocab type       = BPE
0.00.084.297 I print_info: n_vocab          = 50304
0.00.084.297 I print_info: n_merges         = 50009
0.00.084.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.300 I print_info: LF token         = 187 'Ċ'
0.00.084.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.302 I print_info: max token length = 1024
0.00.084.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.138 I load_tensors: offloading output layer to GPU
0.00.178.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.147 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.178.149 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.745.914 I llama_context: constructing llama_context
0.00.745.921 I llama_context: n_seq_max     = 1
0.00.745.922 I llama_context: n_ctx         = 2048
0.00.745.923 I llama_context: n_ctx_per_seq = 2048
0.00.745.923 I llama_context: n_batch       = 2048
0.00.745.923 I llama_context: n_ubatch      = 512
0.00.745.924 I llama_context: causal_attn   = 1
0.00.745.924 I llama_context: flash_attn    = 0
0.00.745.930 I llama_context: freq_base     = 10000,0
0.00.745.931 I llama_context: freq_scale    = 1
0.00.745.948 I Running with Environment Variables:
0.00.745.948 I   GGML_SYCL_DEBUG: 0
0.00.745.949 I   GGML_SYCL_DISABLE_OPT: 0
0.00.745.949 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.745.950 I   GGML_SYCL_DISABLE_DNN: 0
0.00.745.950 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.745.951 I Build with Macros:
0.00.745.951 I   GGML_SYCL_FORCE_MMQ: no
0.00.745.951 I   GGML_SYCL_F16: yes
0.00.745.954 I Found 1 SYCL devices:
0.00.745.954 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.745.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.745.955 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.745.959 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.746.080 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.746.081 I SYCL Optimization Feature:
0.00.746.082 I |ID|        Device Type|Reorder|
0.00.746.082 I |--|-------------------|-------|
0.00.746.088 I | 0| [level_zero:gpu:0]|      Y|
0.00.746.279 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.750.260 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.753.162 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.753.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.787.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.787.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.787.575 I llama_context: graph nodes  = 991
0.00.787.576 I llama_context: graph splits = 2
0.00.787.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.860 I main: llama threadpool init, n_threads = 8
0.01.014.884 I 
0.01.014.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.955 I 
0.01.015.093 I sampler seed: 1234
0.01.015.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.015.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.119 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.339.489 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20419,90 tokens per second)
0.03.339.499 I llama_perf_context_print:        load time =    1012,79 ms
0.03.339.500 I llama_perf_context_print: prompt eval time =     206,92 ms /     7 tokens (   29,56 ms per token,    33,83 tokens per second)
0.03.339.502 I llama_perf_context_print:        eval time =    2103,40 ms /    63 runs   (   33,39 ms per token,    29,95 tokens per second)
0.03.339.503 I llama_perf_context_print:       total time =    2326,14 ms /    70 tokens
0.03.339.503 I llama_perf_context_print:    graphs reused =          0

real	0m3,557s
user	0m1,696s
sys	0m2,004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.831 I llama_model_loader: - type  f32:  194 tensors
0.00.026.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.835 I print_info: file format = GGUF V3 (latest)
0.00.026.838 I print_info: file type   = Q8_0
0.00.026.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.880 I load: special tokens cache size = 25
0.00.082.450 I load: token to piece cache size = 0.2984 MB
0.00.082.474 I print_info: arch             = gptneox
0.00.082.475 I print_info: vocab_only       = 0
0.00.082.476 I print_info: n_ctx_train      = 2048
0.00.082.476 I print_info: n_embd           = 2048
0.00.082.476 I print_info: n_layer          = 24
0.00.082.501 I print_info: n_head           = 16
0.00.082.503 I print_info: n_head_kv        = 16
0.00.082.504 I print_info: n_rot            = 32
0.00.082.504 I print_info: n_swa            = 0
0.00.082.506 I print_info: is_swa_any       = 0
0.00.082.506 I print_info: n_embd_head_k    = 128
0.00.082.507 I print_info: n_embd_head_v    = 128
0.00.082.509 I print_info: n_gqa            = 1
0.00.082.511 I print_info: n_embd_k_gqa     = 2048
0.00.082.513 I print_info: n_embd_v_gqa     = 2048
0.00.082.514 I print_info: f_norm_eps       = 1.0e-05
0.00.082.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.516 I print_info: f_logit_scale    = 0.0e+00
0.00.082.516 I print_info: f_attn_scale     = 0.0e+00
0.00.082.517 I print_info: n_ff             = 8192
0.00.082.518 I print_info: n_expert         = 0
0.00.082.518 I print_info: n_expert_used    = 0
0.00.082.518 I print_info: causal attn      = 1
0.00.082.519 I print_info: pooling type     = 0
0.00.082.519 I print_info: rope type        = 2
0.00.082.519 I print_info: rope scaling     = linear
0.00.082.521 I print_info: freq_base_train  = 10000.0
0.00.082.522 I print_info: freq_scale_train = 1
0.00.082.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.522 I print_info: rope_finetuned   = unknown
0.00.082.523 I print_info: model type       = 1.4B
0.00.082.524 I print_info: model params     = 1.41 B
0.00.082.524 I print_info: general.name     = 1.4B
0.00.082.527 I print_info: vocab type       = BPE
0.00.082.527 I print_info: n_vocab          = 50304
0.00.082.528 I print_info: n_merges         = 50009
0.00.082.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.530 I print_info: LF token         = 187 'Ċ'
0.00.082.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.532 I print_info: max token length = 1024
0.00.082.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.244 I load_tensors: offloading output layer to GPU
0.00.175.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.252 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.175.254 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.664.298 I llama_context: constructing llama_context
0.00.664.303 I llama_context: n_seq_max     = 1
0.00.664.304 I llama_context: n_ctx         = 128
0.00.664.304 I llama_context: n_ctx_per_seq = 128
0.00.664.305 I llama_context: n_batch       = 128
0.00.664.305 I llama_context: n_ubatch      = 128
0.00.664.305 I llama_context: causal_attn   = 1
0.00.664.306 I llama_context: flash_attn    = 0
0.00.664.310 I llama_context: freq_base     = 10000.0
0.00.664.310 I llama_context: freq_scale    = 1
0.00.664.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.329 I Running with Environment Variables:
0.00.664.330 I   GGML_SYCL_DEBUG: 0
0.00.664.330 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.330 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.331 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.331 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.331 I Build with Macros:
0.00.664.332 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.332 I   GGML_SYCL_F16: yes
0.00.664.333 I Found 1 SYCL devices:
0.00.664.334 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.335 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.435 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.436 I SYCL Optimization Feature:
0.00.664.436 I |ID|        Device Type|Reorder|
0.00.664.436 I |--|-------------------|-------|
0.00.664.441 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.666.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.162 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.163 I llama_context: graph nodes  = 991
0.00.695.163 I llama_context: graph splits = 2
0.00.695.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.761 I 
0.00.895.845 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.854 I perplexity: tokenizing the input ..
0.00.903.803 I perplexity: tokenization took 7.944 ms
0.00.903.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.276 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.055.128 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.055.215 I llama_perf_context_print:        load time =     895.13 ms
0.01.055.217 I llama_perf_context_print: prompt eval time =     145.94 ms /   128 tokens (    1.14 ms per token,   877.09 tokens per second)
0.01.055.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.218 I llama_perf_context_print:       total time =     159.47 ms /   129 tokens
0.01.055.219 I llama_perf_context_print:    graphs reused =          0

real	0m1,268s
user	0m0,675s
sys	0m0,624s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.558 I llama_model_loader: - type  f32:  194 tensors
0.00.036.559 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.565 I print_info: file format = GGUF V3 (latest)
0.00.036.568 I print_info: file type   = Q4_0
0.00.036.574 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.738 I load: special tokens cache size = 25
0.00.108.130 I load: token to piece cache size = 0,2984 MB
0.00.108.166 I print_info: arch             = gptneox
0.00.108.168 I print_info: vocab_only       = 0
0.00.108.169 I print_info: n_ctx_train      = 2048
0.00.108.169 I print_info: n_embd           = 2048
0.00.108.170 I print_info: n_layer          = 24
0.00.108.188 I print_info: n_head           = 16
0.00.108.191 I print_info: n_head_kv        = 16
0.00.108.191 I print_info: n_rot            = 32
0.00.108.192 I print_info: n_swa            = 0
0.00.108.194 I print_info: is_swa_any       = 0
0.00.108.195 I print_info: n_embd_head_k    = 128
0.00.108.195 I print_info: n_embd_head_v    = 128
0.00.108.197 I print_info: n_gqa            = 1
0.00.108.200 I print_info: n_embd_k_gqa     = 2048
0.00.108.202 I print_info: n_embd_v_gqa     = 2048
0.00.108.203 I print_info: f_norm_eps       = 1,0e-05
0.00.108.204 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.204 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.205 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.205 I print_info: f_logit_scale    = 0,0e+00
0.00.108.205 I print_info: f_attn_scale     = 0,0e+00
0.00.108.207 I print_info: n_ff             = 8192
0.00.108.207 I print_info: n_expert         = 0
0.00.108.208 I print_info: n_expert_used    = 0
0.00.108.208 I print_info: causal attn      = 1
0.00.108.209 I print_info: pooling type     = 0
0.00.108.209 I print_info: rope type        = 2
0.00.108.209 I print_info: rope scaling     = linear
0.00.108.211 I print_info: freq_base_train  = 10000,0
0.00.108.212 I print_info: freq_scale_train = 1
0.00.108.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.213 I print_info: rope_finetuned   = unknown
0.00.108.213 I print_info: model type       = 1.4B
0.00.108.214 I print_info: model params     = 1,41 B
0.00.108.214 I print_info: general.name     = 1.4B
0.00.108.217 I print_info: vocab type       = BPE
0.00.108.218 I print_info: n_vocab          = 50304
0.00.108.218 I print_info: n_merges         = 50009
0.00.108.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.220 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.221 I print_info: LF token         = 187 'Ċ'
0.00.108.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.223 I print_info: max token length = 1024
0.00.108.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.699 I load_tensors: offloading output layer to GPU
0.00.156.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.709 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.156.711 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.506.521 I llama_context: constructing llama_context
0.00.506.528 I llama_context: n_seq_max     = 1
0.00.506.529 I llama_context: n_ctx         = 2048
0.00.506.530 I llama_context: n_ctx_per_seq = 2048
0.00.506.530 I llama_context: n_batch       = 2048
0.00.506.531 I llama_context: n_ubatch      = 512
0.00.506.532 I llama_context: causal_attn   = 1
0.00.506.532 I llama_context: flash_attn    = 0
0.00.506.538 I llama_context: freq_base     = 10000,0
0.00.506.539 I llama_context: freq_scale    = 1
0.00.506.555 I Running with Environment Variables:
0.00.506.556 I   GGML_SYCL_DEBUG: 0
0.00.506.556 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.557 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.557 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.558 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.558 I Build with Macros:
0.00.506.558 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.559 I   GGML_SYCL_F16: yes
0.00.506.562 I Found 1 SYCL devices:
0.00.506.562 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.563 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.564 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.564 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.688 I SYCL Optimization Feature:
0.00.506.688 I |ID|        Device Type|Reorder|
0.00.506.689 I |--|-------------------|-------|
0.00.506.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.859 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.516.122 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.519.129 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.519.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.367 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.374 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.374 I llama_context: graph nodes  = 991
0.00.552.375 I llama_context: graph splits = 2
0.00.552.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.831 I main: llama threadpool init, n_threads = 8
0.00.828.865 I 
0.00.828.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.968 I 
0.00.829.121 I sampler seed: 1234
0.00.829.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.829.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.829.158 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.064.051 I llama_perf_sampler_print:    sampling time =       3,88 ms /    71 runs   (    0,05 ms per token, 18280,12 tokens per second)
0.03.064.054 I llama_perf_context_print:        load time =     826,32 ms
0.03.064.056 I llama_perf_context_print: prompt eval time =     132,52 ms /     7 tokens (   18,93 ms per token,    52,82 tokens per second)
0.03.064.058 I llama_perf_context_print:        eval time =    2091,02 ms /    63 runs   (   33,19 ms per token,    30,13 tokens per second)
0.03.064.059 I llama_perf_context_print:       total time =    2237,12 ms /    70 tokens
0.03.064.059 I llama_perf_context_print:    graphs reused =          0

real	0m3,286s
user	0m1,509s
sys	0m2,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.443 I llama_model_loader: - type  f32:  194 tensors
0.00.028.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.448 I print_info: file format = GGUF V3 (latest)
0.00.028.450 I print_info: file type   = Q4_0
0.00.028.453 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.327 I load: special tokens cache size = 25
0.00.084.025 I load: token to piece cache size = 0.2984 MB
0.00.084.048 I print_info: arch             = gptneox
0.00.084.049 I print_info: vocab_only       = 0
0.00.084.050 I print_info: n_ctx_train      = 2048
0.00.084.050 I print_info: n_embd           = 2048
0.00.084.051 I print_info: n_layer          = 24
0.00.084.062 I print_info: n_head           = 16
0.00.084.065 I print_info: n_head_kv        = 16
0.00.084.065 I print_info: n_rot            = 32
0.00.084.066 I print_info: n_swa            = 0
0.00.084.067 I print_info: is_swa_any       = 0
0.00.084.068 I print_info: n_embd_head_k    = 128
0.00.084.068 I print_info: n_embd_head_v    = 128
0.00.084.070 I print_info: n_gqa            = 1
0.00.084.072 I print_info: n_embd_k_gqa     = 2048
0.00.084.074 I print_info: n_embd_v_gqa     = 2048
0.00.084.075 I print_info: f_norm_eps       = 1.0e-05
0.00.084.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.077 I print_info: f_logit_scale    = 0.0e+00
0.00.084.077 I print_info: f_attn_scale     = 0.0e+00
0.00.084.079 I print_info: n_ff             = 8192
0.00.084.079 I print_info: n_expert         = 0
0.00.084.079 I print_info: n_expert_used    = 0
0.00.084.080 I print_info: causal attn      = 1
0.00.084.080 I print_info: pooling type     = 0
0.00.084.080 I print_info: rope type        = 2
0.00.084.081 I print_info: rope scaling     = linear
0.00.084.082 I print_info: freq_base_train  = 10000.0
0.00.084.083 I print_info: freq_scale_train = 1
0.00.084.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.084 I print_info: rope_finetuned   = unknown
0.00.084.085 I print_info: model type       = 1.4B
0.00.084.086 I print_info: model params     = 1.41 B
0.00.084.086 I print_info: general.name     = 1.4B
0.00.084.089 I print_info: vocab type       = BPE
0.00.084.089 I print_info: n_vocab          = 50304
0.00.084.089 I print_info: n_merges         = 50009
0.00.084.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.091 I print_info: LF token         = 187 'Ċ'
0.00.084.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.092 I print_info: max token length = 1024
0.00.084.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.771 I load_tensors: offloading output layer to GPU
0.00.136.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.136.780 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.450.422 I llama_context: constructing llama_context
0.00.450.429 I llama_context: n_seq_max     = 1
0.00.450.430 I llama_context: n_ctx         = 128
0.00.450.430 I llama_context: n_ctx_per_seq = 128
0.00.450.431 I llama_context: n_batch       = 128
0.00.450.431 I llama_context: n_ubatch      = 128
0.00.450.432 I llama_context: causal_attn   = 1
0.00.450.432 I llama_context: flash_attn    = 0
0.00.450.436 I llama_context: freq_base     = 10000.0
0.00.450.437 I llama_context: freq_scale    = 1
0.00.450.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.450 I Running with Environment Variables:
0.00.450.450 I   GGML_SYCL_DEBUG: 0
0.00.450.451 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.451 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.451 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.452 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.452 I Build with Macros:
0.00.450.452 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.453 I   GGML_SYCL_F16: yes
0.00.450.455 I Found 1 SYCL devices:
0.00.450.455 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.456 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.457 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.457 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.552 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.553 I SYCL Optimization Feature:
0.00.450.553 I |ID|        Device Type|Reorder|
0.00.450.553 I |--|-------------------|-------|
0.00.450.558 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.730 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.699 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.034 I llama_context: graph nodes  = 991
0.00.487.034 I llama_context: graph splits = 2
0.00.487.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.555 I 
0.00.727.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.639 I perplexity: tokenizing the input ..
0.00.735.533 I perplexity: tokenization took 7.889 ms
0.00.735.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.256 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.891.749 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.891.796 I llama_perf_context_print:        load time =     726.97 ms
0.00.891.798 I llama_perf_context_print: prompt eval time =     150.21 ms /   128 tokens (    1.17 ms per token,   852.12 tokens per second)
0.00.891.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.800 I llama_perf_context_print:       total time =     164.25 ms /   129 tokens
0.00.891.800 I llama_perf_context_print:    graphs reused =          0

real	0m1,153s
user	0m0,604s
sys	0m0,581s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.006 I llama_model_loader: - type  f32:  194 tensors
0.00.028.007 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.012 I print_info: file format = GGUF V3 (latest)
0.00.028.016 I print_info: file type   = Q4_1
0.00.028.022 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.074.411 I load: special tokens cache size = 25
0.00.089.866 I load: token to piece cache size = 0,2984 MB
0.00.089.896 I print_info: arch             = gptneox
0.00.089.897 I print_info: vocab_only       = 0
0.00.089.898 I print_info: n_ctx_train      = 2048
0.00.089.898 I print_info: n_embd           = 2048
0.00.089.898 I print_info: n_layer          = 24
0.00.089.914 I print_info: n_head           = 16
0.00.089.916 I print_info: n_head_kv        = 16
0.00.089.917 I print_info: n_rot            = 32
0.00.089.917 I print_info: n_swa            = 0
0.00.089.919 I print_info: is_swa_any       = 0
0.00.089.920 I print_info: n_embd_head_k    = 128
0.00.089.920 I print_info: n_embd_head_v    = 128
0.00.089.923 I print_info: n_gqa            = 1
0.00.089.925 I print_info: n_embd_k_gqa     = 2048
0.00.089.927 I print_info: n_embd_v_gqa     = 2048
0.00.089.930 I print_info: f_norm_eps       = 1,0e-05
0.00.089.930 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.931 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.931 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.932 I print_info: f_logit_scale    = 0,0e+00
0.00.089.932 I print_info: f_attn_scale     = 0,0e+00
0.00.089.934 I print_info: n_ff             = 8192
0.00.089.935 I print_info: n_expert         = 0
0.00.089.935 I print_info: n_expert_used    = 0
0.00.089.936 I print_info: causal attn      = 1
0.00.089.936 I print_info: pooling type     = 0
0.00.089.936 I print_info: rope type        = 2
0.00.089.937 I print_info: rope scaling     = linear
0.00.089.939 I print_info: freq_base_train  = 10000,0
0.00.089.940 I print_info: freq_scale_train = 1
0.00.089.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.941 I print_info: rope_finetuned   = unknown
0.00.089.942 I print_info: model type       = 1.4B
0.00.089.942 I print_info: model params     = 1,41 B
0.00.089.943 I print_info: general.name     = 1.4B
0.00.089.946 I print_info: vocab type       = BPE
0.00.089.946 I print_info: n_vocab          = 50304
0.00.089.947 I print_info: n_merges         = 50009
0.00.089.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.950 I print_info: LF token         = 187 'Ċ'
0.00.089.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.951 I print_info: max token length = 1024
0.00.089.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.685 I load_tensors: offloading output layer to GPU
0.00.143.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.695 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.697 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.519.390 I llama_context: constructing llama_context
0.00.519.397 I llama_context: n_seq_max     = 1
0.00.519.398 I llama_context: n_ctx         = 2048
0.00.519.398 I llama_context: n_ctx_per_seq = 2048
0.00.519.399 I llama_context: n_batch       = 2048
0.00.519.399 I llama_context: n_ubatch      = 512
0.00.519.400 I llama_context: causal_attn   = 1
0.00.519.400 I llama_context: flash_attn    = 0
0.00.519.406 I llama_context: freq_base     = 10000,0
0.00.519.407 I llama_context: freq_scale    = 1
0.00.519.424 I Running with Environment Variables:
0.00.519.424 I   GGML_SYCL_DEBUG: 0
0.00.519.424 I   GGML_SYCL_DISABLE_OPT: 0
0.00.519.425 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.425 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.426 I Build with Macros:
0.00.519.426 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.426 I   GGML_SYCL_F16: yes
0.00.519.429 I Found 1 SYCL devices:
0.00.519.430 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.549 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.550 I SYCL Optimization Feature:
0.00.519.550 I |ID|        Device Type|Reorder|
0.00.519.551 I |--|-------------------|-------|
0.00.519.556 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.718 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.528.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.531.859 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.531.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.565.650 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.656 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.657 I llama_context: graph nodes  = 991
0.00.565.657 I llama_context: graph splits = 2
0.00.565.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.478 I main: llama threadpool init, n_threads = 8
0.00.790.504 I 
0.00.790.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.570 I 
0.00.790.713 I sampler seed: 1234
0.00.790.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.737 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.244.701 I llama_perf_sampler_print:    sampling time =       3,43 ms /    71 runs   (    0,05 ms per token, 20687,65 tokens per second)
0.02.244.704 I llama_perf_context_print:        load time =     788,37 ms
0.02.244.706 I llama_perf_context_print: prompt eval time =      69,47 ms /     7 tokens (    9,92 ms per token,   100,76 tokens per second)
0.02.244.708 I llama_perf_context_print:        eval time =    1372,94 ms /    63 runs   (   21,79 ms per token,    45,89 tokens per second)
0.02.244.708 I llama_perf_context_print:       total time =    1455,76 ms /    70 tokens
0.02.244.709 I llama_perf_context_print:    graphs reused =          0

real	0m2,482s
user	0m1,284s
sys	0m1,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.080 I llama_model_loader: - type  f32:  194 tensors
0.00.028.081 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.085 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = Q4_1
0.00.028.092 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.800 I load: special tokens cache size = 25
0.00.084.057 I load: token to piece cache size = 0.2984 MB
0.00.084.080 I print_info: arch             = gptneox
0.00.084.081 I print_info: vocab_only       = 0
0.00.084.081 I print_info: n_ctx_train      = 2048
0.00.084.082 I print_info: n_embd           = 2048
0.00.084.082 I print_info: n_layer          = 24
0.00.084.093 I print_info: n_head           = 16
0.00.084.095 I print_info: n_head_kv        = 16
0.00.084.095 I print_info: n_rot            = 32
0.00.084.096 I print_info: n_swa            = 0
0.00.084.097 I print_info: is_swa_any       = 0
0.00.084.098 I print_info: n_embd_head_k    = 128
0.00.084.098 I print_info: n_embd_head_v    = 128
0.00.084.100 I print_info: n_gqa            = 1
0.00.084.102 I print_info: n_embd_k_gqa     = 2048
0.00.084.104 I print_info: n_embd_v_gqa     = 2048
0.00.084.105 I print_info: f_norm_eps       = 1.0e-05
0.00.084.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.108 I print_info: f_logit_scale    = 0.0e+00
0.00.084.108 I print_info: f_attn_scale     = 0.0e+00
0.00.084.110 I print_info: n_ff             = 8192
0.00.084.110 I print_info: n_expert         = 0
0.00.084.111 I print_info: n_expert_used    = 0
0.00.084.111 I print_info: causal attn      = 1
0.00.084.111 I print_info: pooling type     = 0
0.00.084.112 I print_info: rope type        = 2
0.00.084.112 I print_info: rope scaling     = linear
0.00.084.113 I print_info: freq_base_train  = 10000.0
0.00.084.114 I print_info: freq_scale_train = 1
0.00.084.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.115 I print_info: rope_finetuned   = unknown
0.00.084.116 I print_info: model type       = 1.4B
0.00.084.117 I print_info: model params     = 1.41 B
0.00.084.117 I print_info: general.name     = 1.4B
0.00.084.120 I print_info: vocab type       = BPE
0.00.084.121 I print_info: n_vocab          = 50304
0.00.084.121 I print_info: n_merges         = 50009
0.00.084.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.152 I print_info: LF token         = 187 'Ċ'
0.00.084.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.153 I print_info: max token length = 1024
0.00.084.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.703 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.713 I load_tensors: offloading output layer to GPU
0.00.140.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.720 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.140.721 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.480.167 I llama_context: constructing llama_context
0.00.480.174 I llama_context: n_seq_max     = 1
0.00.480.175 I llama_context: n_ctx         = 128
0.00.480.175 I llama_context: n_ctx_per_seq = 128
0.00.480.176 I llama_context: n_batch       = 128
0.00.480.176 I llama_context: n_ubatch      = 128
0.00.480.177 I llama_context: causal_attn   = 1
0.00.480.177 I llama_context: flash_attn    = 0
0.00.480.182 I llama_context: freq_base     = 10000.0
0.00.480.182 I llama_context: freq_scale    = 1
0.00.480.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.196 I Running with Environment Variables:
0.00.480.197 I   GGML_SYCL_DEBUG: 0
0.00.480.197 I   GGML_SYCL_DISABLE_OPT: 0
0.00.480.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.480.198 I   GGML_SYCL_DISABLE_DNN: 0
0.00.480.198 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.480.198 I Build with Macros:
0.00.480.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.480.199 I   GGML_SYCL_F16: yes
0.00.480.201 I Found 1 SYCL devices:
0.00.480.201 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.480.202 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.480.202 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.480.202 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.480.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.480.309 I SYCL Optimization Feature:
0.00.480.309 I |ID|        Device Type|Reorder|
0.00.480.310 I |--|-------------------|-------|
0.00.480.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.390 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.517.396 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.517.396 I llama_context: graph nodes  = 991
0.00.517.397 I llama_context: graph splits = 2
0.00.517.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.517.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.134 I 
0.00.732.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.732.217 I perplexity: tokenizing the input ..
0.00.740.112 I perplexity: tokenization took 7.89 ms
0.00.740.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.698 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.897.325 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.897.374 I llama_perf_context_print:        load time =     731.51 ms
0.00.897.376 I llama_perf_context_print: prompt eval time =     151.08 ms /   128 tokens (    1.18 ms per token,   847.23 tokens per second)
0.00.897.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.378 I llama_perf_context_print:       total time =     165.25 ms /   129 tokens
0.00.897.378 I llama_perf_context_print:    graphs reused =          0

real	0m1,102s
user	0m0,617s
sys	0m0,529s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.122 I llama_model_loader: - type  f32:  194 tensors
0.00.028.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.130 I print_info: file format = GGUF V3 (latest)
0.00.028.133 I print_info: file type   = Q5_0
0.00.028.139 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.071.833 I load: special tokens cache size = 25
0.00.087.527 I load: token to piece cache size = 0,2984 MB
0.00.087.562 I print_info: arch             = gptneox
0.00.087.563 I print_info: vocab_only       = 0
0.00.087.564 I print_info: n_ctx_train      = 2048
0.00.087.565 I print_info: n_embd           = 2048
0.00.087.565 I print_info: n_layer          = 24
0.00.087.581 I print_info: n_head           = 16
0.00.087.584 I print_info: n_head_kv        = 16
0.00.087.584 I print_info: n_rot            = 32
0.00.087.585 I print_info: n_swa            = 0
0.00.087.587 I print_info: is_swa_any       = 0
0.00.087.588 I print_info: n_embd_head_k    = 128
0.00.087.588 I print_info: n_embd_head_v    = 128
0.00.087.590 I print_info: n_gqa            = 1
0.00.087.593 I print_info: n_embd_k_gqa     = 2048
0.00.087.595 I print_info: n_embd_v_gqa     = 2048
0.00.087.597 I print_info: f_norm_eps       = 1,0e-05
0.00.087.597 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.598 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.599 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.599 I print_info: f_logit_scale    = 0,0e+00
0.00.087.599 I print_info: f_attn_scale     = 0,0e+00
0.00.087.601 I print_info: n_ff             = 8192
0.00.087.601 I print_info: n_expert         = 0
0.00.087.602 I print_info: n_expert_used    = 0
0.00.087.602 I print_info: causal attn      = 1
0.00.087.602 I print_info: pooling type     = 0
0.00.087.603 I print_info: rope type        = 2
0.00.087.603 I print_info: rope scaling     = linear
0.00.087.605 I print_info: freq_base_train  = 10000,0
0.00.087.606 I print_info: freq_scale_train = 1
0.00.087.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.607 I print_info: rope_finetuned   = unknown
0.00.087.607 I print_info: model type       = 1.4B
0.00.087.608 I print_info: model params     = 1,41 B
0.00.087.608 I print_info: general.name     = 1.4B
0.00.087.612 I print_info: vocab type       = BPE
0.00.087.612 I print_info: n_vocab          = 50304
0.00.087.612 I print_info: n_merges         = 50009
0.00.087.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.615 I print_info: LF token         = 187 'Ċ'
0.00.087.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.617 I print_info: max token length = 1024
0.00.087.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.482 I load_tensors: offloading output layer to GPU
0.00.154.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.490 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.154.492 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.532.133 I llama_context: constructing llama_context
0.00.532.140 I llama_context: n_seq_max     = 1
0.00.532.141 I llama_context: n_ctx         = 2048
0.00.532.141 I llama_context: n_ctx_per_seq = 2048
0.00.532.142 I llama_context: n_batch       = 2048
0.00.532.142 I llama_context: n_ubatch      = 512
0.00.532.143 I llama_context: causal_attn   = 1
0.00.532.143 I llama_context: flash_attn    = 0
0.00.532.149 I llama_context: freq_base     = 10000,0
0.00.532.150 I llama_context: freq_scale    = 1
0.00.532.166 I Running with Environment Variables:
0.00.532.167 I   GGML_SYCL_DEBUG: 0
0.00.532.168 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.168 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.169 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.169 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.170 I Build with Macros:
0.00.532.170 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.170 I   GGML_SYCL_F16: yes
0.00.532.173 I Found 1 SYCL devices:
0.00.532.173 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.174 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.174 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.302 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.303 I SYCL Optimization Feature:
0.00.532.303 I |ID|        Device Type|Reorder|
0.00.532.304 I |--|-------------------|-------|
0.00.532.309 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.476 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.541.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.941 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.543.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.429 I llama_context: graph nodes  = 991
0.00.577.430 I llama_context: graph splits = 2
0.00.577.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.907 I main: llama threadpool init, n_threads = 8
0.00.800.931 I 
0.00.800.998 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.999 I 
0.00.801.139 I sampler seed: 1234
0.00.801.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.801.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.801.169 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.546.568 I llama_perf_sampler_print:    sampling time =       3,50 ms /    71 runs   (    0,05 ms per token, 20279,92 tokens per second)
0.02.546.571 I llama_perf_context_print:        load time =     798,72 ms
0.02.546.573 I llama_perf_context_print: prompt eval time =     108,08 ms /     7 tokens (   15,44 ms per token,    64,77 tokens per second)
0.02.546.575 I llama_perf_context_print:        eval time =    1625,68 ms /    63 runs   (   25,80 ms per token,    38,75 tokens per second)
0.02.546.576 I llama_perf_context_print:       total time =    1747,29 ms /    70 tokens
0.02.546.577 I llama_perf_context_print:    graphs reused =          0

real	0m2,751s
user	0m1,355s
sys	0m1,600s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.732 I llama_model_loader: - type  f32:  194 tensors
0.00.025.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.740 I print_info: file type   = Q5_0
0.00.025.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.393 I load: special tokens cache size = 25
0.00.078.715 I load: token to piece cache size = 0.2984 MB
0.00.078.736 I print_info: arch             = gptneox
0.00.078.736 I print_info: vocab_only       = 0
0.00.078.737 I print_info: n_ctx_train      = 2048
0.00.078.737 I print_info: n_embd           = 2048
0.00.078.738 I print_info: n_layer          = 24
0.00.078.748 I print_info: n_head           = 16
0.00.078.750 I print_info: n_head_kv        = 16
0.00.078.751 I print_info: n_rot            = 32
0.00.078.751 I print_info: n_swa            = 0
0.00.078.752 I print_info: is_swa_any       = 0
0.00.078.753 I print_info: n_embd_head_k    = 128
0.00.078.753 I print_info: n_embd_head_v    = 128
0.00.078.755 I print_info: n_gqa            = 1
0.00.078.757 I print_info: n_embd_k_gqa     = 2048
0.00.078.759 I print_info: n_embd_v_gqa     = 2048
0.00.078.760 I print_info: f_norm_eps       = 1.0e-05
0.00.078.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.762 I print_info: f_logit_scale    = 0.0e+00
0.00.078.763 I print_info: f_attn_scale     = 0.0e+00
0.00.078.764 I print_info: n_ff             = 8192
0.00.078.765 I print_info: n_expert         = 0
0.00.078.765 I print_info: n_expert_used    = 0
0.00.078.765 I print_info: causal attn      = 1
0.00.078.765 I print_info: pooling type     = 0
0.00.078.766 I print_info: rope type        = 2
0.00.078.766 I print_info: rope scaling     = linear
0.00.078.768 I print_info: freq_base_train  = 10000.0
0.00.078.768 I print_info: freq_scale_train = 1
0.00.078.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.769 I print_info: rope_finetuned   = unknown
0.00.078.770 I print_info: model type       = 1.4B
0.00.078.771 I print_info: model params     = 1.41 B
0.00.078.771 I print_info: general.name     = 1.4B
0.00.078.774 I print_info: vocab type       = BPE
0.00.078.774 I print_info: n_vocab          = 50304
0.00.078.774 I print_info: n_merges         = 50009
0.00.078.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: LF token         = 187 'Ċ'
0.00.078.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.777 I print_info: max token length = 1024
0.00.078.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.966 I load_tensors: offloading output layer to GPU
0.00.145.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.973 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.145.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.498.019 I llama_context: constructing llama_context
0.00.498.026 I llama_context: n_seq_max     = 1
0.00.498.027 I llama_context: n_ctx         = 128
0.00.498.027 I llama_context: n_ctx_per_seq = 128
0.00.498.027 I llama_context: n_batch       = 128
0.00.498.028 I llama_context: n_ubatch      = 128
0.00.498.028 I llama_context: causal_attn   = 1
0.00.498.029 I llama_context: flash_attn    = 0
0.00.498.033 I llama_context: freq_base     = 10000.0
0.00.498.034 I llama_context: freq_scale    = 1
0.00.498.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.046 I Running with Environment Variables:
0.00.498.047 I   GGML_SYCL_DEBUG: 0
0.00.498.047 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.048 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.048 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.048 I Build with Macros:
0.00.498.049 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.049 I   GGML_SYCL_F16: yes
0.00.498.051 I Found 1 SYCL devices:
0.00.498.051 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.051 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.052 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.052 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.144 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.145 I SYCL Optimization Feature:
0.00.498.145 I |ID|        Device Type|Reorder|
0.00.498.146 I |--|-------------------|-------|
0.00.498.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.313 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.277 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.311 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.535.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.535.318 I llama_context: graph nodes  = 991
0.00.535.318 I llama_context: graph splits = 2
0.00.535.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.817 I 
0.00.754.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.908 I perplexity: tokenizing the input ..
0.00.762.910 I perplexity: tokenization took 7.998 ms
0.00.762.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.041 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.946.495 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.946.542 I llama_perf_context_print:        load time =     754.24 ms
0.00.946.544 I llama_perf_context_print: prompt eval time =     177.61 ms /   128 tokens (    1.39 ms per token,   720.68 tokens per second)
0.00.946.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.545 I llama_perf_context_print:       total time =     191.74 ms /   129 tokens
0.00.946.546 I llama_perf_context_print:    graphs reused =          0

real	0m1,125s
user	0m0,582s
sys	0m0,582s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.253 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.618 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.993 I llama_model_loader: - type  f32:  194 tensors
0.00.031.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.032.001 I print_info: file type   = Q5_1
0.00.032.006 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.079.664 I load: special tokens cache size = 25
0.00.098.630 I load: token to piece cache size = 0,2984 MB
0.00.098.655 I print_info: arch             = gptneox
0.00.098.656 I print_info: vocab_only       = 0
0.00.098.657 I print_info: n_ctx_train      = 2048
0.00.098.657 I print_info: n_embd           = 2048
0.00.098.658 I print_info: n_layer          = 24
0.00.098.671 I print_info: n_head           = 16
0.00.098.674 I print_info: n_head_kv        = 16
0.00.098.674 I print_info: n_rot            = 32
0.00.098.675 I print_info: n_swa            = 0
0.00.098.676 I print_info: is_swa_any       = 0
0.00.098.677 I print_info: n_embd_head_k    = 128
0.00.098.677 I print_info: n_embd_head_v    = 128
0.00.098.680 I print_info: n_gqa            = 1
0.00.098.682 I print_info: n_embd_k_gqa     = 2048
0.00.098.684 I print_info: n_embd_v_gqa     = 2048
0.00.098.687 I print_info: f_norm_eps       = 1,0e-05
0.00.098.687 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.688 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.688 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.689 I print_info: f_logit_scale    = 0,0e+00
0.00.098.689 I print_info: f_attn_scale     = 0,0e+00
0.00.098.691 I print_info: n_ff             = 8192
0.00.098.691 I print_info: n_expert         = 0
0.00.098.692 I print_info: n_expert_used    = 0
0.00.098.692 I print_info: causal attn      = 1
0.00.098.692 I print_info: pooling type     = 0
0.00.098.693 I print_info: rope type        = 2
0.00.098.693 I print_info: rope scaling     = linear
0.00.098.695 I print_info: freq_base_train  = 10000,0
0.00.098.696 I print_info: freq_scale_train = 1
0.00.098.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.697 I print_info: rope_finetuned   = unknown
0.00.098.698 I print_info: model type       = 1.4B
0.00.098.699 I print_info: model params     = 1,41 B
0.00.098.699 I print_info: general.name     = 1.4B
0.00.098.702 I print_info: vocab type       = BPE
0.00.098.702 I print_info: n_vocab          = 50304
0.00.098.703 I print_info: n_merges         = 50009
0.00.098.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.706 I print_info: LF token         = 187 'Ċ'
0.00.098.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.707 I print_info: max token length = 1024
0.00.098.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.608 I load_tensors: offloading output layer to GPU
0.00.175.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.617 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.175.619 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.581.923 I llama_context: constructing llama_context
0.00.581.930 I llama_context: n_seq_max     = 1
0.00.581.931 I llama_context: n_ctx         = 2048
0.00.581.931 I llama_context: n_ctx_per_seq = 2048
0.00.581.932 I llama_context: n_batch       = 2048
0.00.581.932 I llama_context: n_ubatch      = 512
0.00.581.933 I llama_context: causal_attn   = 1
0.00.581.934 I llama_context: flash_attn    = 0
0.00.581.939 I llama_context: freq_base     = 10000,0
0.00.581.940 I llama_context: freq_scale    = 1
0.00.581.955 I Running with Environment Variables:
0.00.581.955 I   GGML_SYCL_DEBUG: 0
0.00.581.956 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.956 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.956 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.957 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.957 I Build with Macros:
0.00.581.958 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.958 I   GGML_SYCL_F16: yes
0.00.581.960 I Found 1 SYCL devices:
0.00.581.960 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.961 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.961 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.079 I SYCL Optimization Feature:
0.00.582.079 I |ID|        Device Type|Reorder|
0.00.582.080 I |--|-------------------|-------|
0.00.582.086 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.267 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.595.402 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.595.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.578 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.585 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.585 I llama_context: graph nodes  = 991
0.00.633.586 I llama_context: graph splits = 2
0.00.633.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.457 I main: llama threadpool init, n_threads = 8
0.00.883.480 I 
0.00.883.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.549 I 
0.00.883.680 I sampler seed: 1234
0.00.883.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.708 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.483.665 I llama_perf_sampler_print:    sampling time =       3,59 ms /    71 runs   (    0,05 ms per token, 19799,22 tokens per second)
0.02.483.668 I llama_perf_context_print:        load time =     881,09 ms
0.02.483.670 I llama_perf_context_print: prompt eval time =      77,89 ms /     7 tokens (   11,13 ms per token,    89,87 tokens per second)
0.02.483.671 I llama_perf_context_print:        eval time =    1511,53 ms /    63 runs   (   23,99 ms per token,    41,68 tokens per second)
0.02.483.672 I llama_perf_context_print:       total time =    1601,95 ms /    70 tokens
0.02.483.673 I llama_perf_context_print:    graphs reused =          0

real	0m2,709s
user	0m1,413s
sys	0m1,536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.733 I llama_model_loader: - type  f32:  194 tensors
0.00.026.733 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.737 I print_info: file format = GGUF V3 (latest)
0.00.026.740 I print_info: file type   = Q5_1
0.00.026.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.126 I load: special tokens cache size = 25
0.00.080.386 I load: token to piece cache size = 0.2984 MB
0.00.080.408 I print_info: arch             = gptneox
0.00.080.408 I print_info: vocab_only       = 0
0.00.080.409 I print_info: n_ctx_train      = 2048
0.00.080.409 I print_info: n_embd           = 2048
0.00.080.410 I print_info: n_layer          = 24
0.00.080.421 I print_info: n_head           = 16
0.00.080.423 I print_info: n_head_kv        = 16
0.00.080.423 I print_info: n_rot            = 32
0.00.080.424 I print_info: n_swa            = 0
0.00.080.425 I print_info: is_swa_any       = 0
0.00.080.425 I print_info: n_embd_head_k    = 128
0.00.080.426 I print_info: n_embd_head_v    = 128
0.00.080.428 I print_info: n_gqa            = 1
0.00.080.430 I print_info: n_embd_k_gqa     = 2048
0.00.080.432 I print_info: n_embd_v_gqa     = 2048
0.00.080.434 I print_info: f_norm_eps       = 1.0e-05
0.00.080.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.435 I print_info: f_logit_scale    = 0.0e+00
0.00.080.436 I print_info: f_attn_scale     = 0.0e+00
0.00.080.437 I print_info: n_ff             = 8192
0.00.080.437 I print_info: n_expert         = 0
0.00.080.438 I print_info: n_expert_used    = 0
0.00.080.438 I print_info: causal attn      = 1
0.00.080.439 I print_info: pooling type     = 0
0.00.080.439 I print_info: rope type        = 2
0.00.080.439 I print_info: rope scaling     = linear
0.00.080.441 I print_info: freq_base_train  = 10000.0
0.00.080.442 I print_info: freq_scale_train = 1
0.00.080.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.442 I print_info: rope_finetuned   = unknown
0.00.080.443 I print_info: model type       = 1.4B
0.00.080.446 I print_info: model params     = 1.41 B
0.00.080.446 I print_info: general.name     = 1.4B
0.00.080.449 I print_info: vocab type       = BPE
0.00.080.449 I print_info: n_vocab          = 50304
0.00.080.450 I print_info: n_merges         = 50009
0.00.080.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.452 I print_info: LF token         = 187 'Ċ'
0.00.080.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.453 I print_info: max token length = 1024
0.00.080.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.860 I load_tensors: offloading output layer to GPU
0.00.148.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.866 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.148.868 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.510.126 I llama_context: constructing llama_context
0.00.510.132 I llama_context: n_seq_max     = 1
0.00.510.133 I llama_context: n_ctx         = 128
0.00.510.133 I llama_context: n_ctx_per_seq = 128
0.00.510.134 I llama_context: n_batch       = 128
0.00.510.134 I llama_context: n_ubatch      = 128
0.00.510.134 I llama_context: causal_attn   = 1
0.00.510.135 I llama_context: flash_attn    = 0
0.00.510.139 I llama_context: freq_base     = 10000.0
0.00.510.139 I llama_context: freq_scale    = 1
0.00.510.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.152 I Running with Environment Variables:
0.00.510.152 I   GGML_SYCL_DEBUG: 0
0.00.510.152 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.153 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.153 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.154 I Build with Macros:
0.00.510.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.154 I   GGML_SYCL_F16: yes
0.00.510.156 I Found 1 SYCL devices:
0.00.510.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.157 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.158 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.256 I SYCL Optimization Feature:
0.00.510.256 I |ID|        Device Type|Reorder|
0.00.510.257 I |--|-------------------|-------|
0.00.510.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.510.409 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.237 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.547.243 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.547.244 I llama_context: graph nodes  = 991
0.00.547.244 I llama_context: graph splits = 2
0.00.547.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.683 I 
0.00.759.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.796 I perplexity: tokenizing the input ..
0.00.767.879 I perplexity: tokenization took 8.078 ms
0.00.767.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.753 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.923.583 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.923.660 I llama_perf_context_print:        load time =     759.09 ms
0.00.923.661 I llama_perf_context_print: prompt eval time =     150.30 ms /   128 tokens (    1.17 ms per token,   851.65 tokens per second)
0.00.923.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.663 I llama_perf_context_print:       total time =     163.99 ms /   129 tokens
0.00.923.664 I llama_perf_context_print:    graphs reused =          0

real	0m1,163s
user	0m0,618s
sys	0m0,579s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.000.645 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.935 I llama_model_loader: - type  f32:  194 tensors
0.00.031.935 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.941 I print_info: file format = GGUF V3 (latest)
0.00.031.944 I print_info: file type   = Q2_K - Medium
0.00.031.949 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.080.634 I load: special tokens cache size = 25
0.00.099.948 I load: token to piece cache size = 0,2984 MB
0.00.099.982 I print_info: arch             = gptneox
0.00.099.983 I print_info: vocab_only       = 0
0.00.099.983 I print_info: n_ctx_train      = 2048
0.00.099.984 I print_info: n_embd           = 2048
0.00.099.984 I print_info: n_layer          = 24
0.00.099.997 I print_info: n_head           = 16
0.00.100.000 I print_info: n_head_kv        = 16
0.00.100.000 I print_info: n_rot            = 32
0.00.100.001 I print_info: n_swa            = 0
0.00.100.003 I print_info: is_swa_any       = 0
0.00.100.003 I print_info: n_embd_head_k    = 128
0.00.100.004 I print_info: n_embd_head_v    = 128
0.00.100.006 I print_info: n_gqa            = 1
0.00.100.008 I print_info: n_embd_k_gqa     = 2048
0.00.100.010 I print_info: n_embd_v_gqa     = 2048
0.00.100.012 I print_info: f_norm_eps       = 1,0e-05
0.00.100.012 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.100.013 I print_info: f_clamp_kqv      = 0,0e+00
0.00.100.013 I print_info: f_max_alibi_bias = 0,0e+00
0.00.100.014 I print_info: f_logit_scale    = 0,0e+00
0.00.100.014 I print_info: f_attn_scale     = 0,0e+00
0.00.100.015 I print_info: n_ff             = 8192
0.00.100.016 I print_info: n_expert         = 0
0.00.100.016 I print_info: n_expert_used    = 0
0.00.100.016 I print_info: causal attn      = 1
0.00.100.017 I print_info: pooling type     = 0
0.00.100.017 I print_info: rope type        = 2
0.00.100.018 I print_info: rope scaling     = linear
0.00.100.019 I print_info: freq_base_train  = 10000,0
0.00.100.020 I print_info: freq_scale_train = 1
0.00.100.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.021 I print_info: rope_finetuned   = unknown
0.00.100.022 I print_info: model type       = 1.4B
0.00.100.023 I print_info: model params     = 1,41 B
0.00.100.023 I print_info: general.name     = 1.4B
0.00.100.025 I print_info: vocab type       = BPE
0.00.100.026 I print_info: n_vocab          = 50304
0.00.100.026 I print_info: n_merges         = 50009
0.00.100.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.029 I print_info: LF token         = 187 'Ċ'
0.00.100.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: max token length = 1024
0.00.100.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.820 I load_tensors: offloading output layer to GPU
0.00.143.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.828 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.143.829 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.414.154 I llama_context: constructing llama_context
0.00.414.161 I llama_context: n_seq_max     = 1
0.00.414.162 I llama_context: n_ctx         = 2048
0.00.414.162 I llama_context: n_ctx_per_seq = 2048
0.00.414.163 I llama_context: n_batch       = 2048
0.00.414.164 I llama_context: n_ubatch      = 512
0.00.414.164 I llama_context: causal_attn   = 1
0.00.414.165 I llama_context: flash_attn    = 0
0.00.414.170 I llama_context: freq_base     = 10000,0
0.00.414.171 I llama_context: freq_scale    = 1
0.00.414.185 I Running with Environment Variables:
0.00.414.186 I   GGML_SYCL_DEBUG: 0
0.00.414.186 I   GGML_SYCL_DISABLE_OPT: 0
0.00.414.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.414.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.414.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.414.188 I Build with Macros:
0.00.414.188 I   GGML_SYCL_FORCE_MMQ: no
0.00.414.189 I   GGML_SYCL_F16: yes
0.00.414.191 I Found 1 SYCL devices:
0.00.414.191 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.414.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.414.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.414.192 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.414.294 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.414.294 I SYCL Optimization Feature:
0.00.414.295 I |ID|        Device Type|Reorder|
0.00.414.295 I |--|-------------------|-------|
0.00.414.301 I | 0| [level_zero:gpu:0]|      Y|
0.00.414.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.424.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.427.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.427.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.852 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.858 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.859 I llama_context: graph nodes  = 991
0.00.460.859 I llama_context: graph splits = 2
0.00.460.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.461.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.691 I main: llama threadpool init, n_threads = 8
0.00.677.711 I 
0.00.677.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.775 I 
0.00.677.881 I sampler seed: 1234
0.00.677.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.677.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.902 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.198.166 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25284,90 tokens per second)
0.02.198.169 I llama_perf_context_print:        load time =     675,58 ms
0.02.198.171 I llama_perf_context_print: prompt eval time =      92,00 ms /     7 tokens (   13,14 ms per token,    76,08 tokens per second)
0.02.198.172 I llama_perf_context_print:        eval time =    1419,39 ms /    63 runs   (   22,53 ms per token,    44,39 tokens per second)
0.02.198.173 I llama_perf_context_print:       total time =    1521,94 ms /    70 tokens
0.02.198.173 I llama_perf_context_print:    graphs reused =          0

real	0m2,408s
user	0m1,162s
sys	0m1,364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.359 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.649 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.758 I llama_model_loader: - type  f32:  194 tensors
0.00.032.759 I llama_model_loader: - type q2_K:   49 tensors
0.00.032.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.032.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.764 I print_info: file format = GGUF V3 (latest)
0.00.032.768 I print_info: file type   = Q2_K - Medium
0.00.032.772 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.801 I load: special tokens cache size = 25
0.00.103.795 I load: token to piece cache size = 0.2984 MB
0.00.103.841 I print_info: arch             = gptneox
0.00.103.842 I print_info: vocab_only       = 0
0.00.103.843 I print_info: n_ctx_train      = 2048
0.00.103.843 I print_info: n_embd           = 2048
0.00.103.844 I print_info: n_layer          = 24
0.00.103.861 I print_info: n_head           = 16
0.00.103.875 I print_info: n_head_kv        = 16
0.00.103.876 I print_info: n_rot            = 32
0.00.103.876 I print_info: n_swa            = 0
0.00.103.878 I print_info: is_swa_any       = 0
0.00.103.879 I print_info: n_embd_head_k    = 128
0.00.103.880 I print_info: n_embd_head_v    = 128
0.00.103.882 I print_info: n_gqa            = 1
0.00.103.885 I print_info: n_embd_k_gqa     = 2048
0.00.103.887 I print_info: n_embd_v_gqa     = 2048
0.00.103.892 I print_info: f_norm_eps       = 1.0e-05
0.00.103.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.895 I print_info: f_logit_scale    = 0.0e+00
0.00.103.895 I print_info: f_attn_scale     = 0.0e+00
0.00.103.897 I print_info: n_ff             = 8192
0.00.103.898 I print_info: n_expert         = 0
0.00.103.898 I print_info: n_expert_used    = 0
0.00.103.899 I print_info: causal attn      = 1
0.00.103.899 I print_info: pooling type     = 0
0.00.103.900 I print_info: rope type        = 2
0.00.103.900 I print_info: rope scaling     = linear
0.00.103.902 I print_info: freq_base_train  = 10000.0
0.00.103.903 I print_info: freq_scale_train = 1
0.00.103.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.904 I print_info: rope_finetuned   = unknown
0.00.103.905 I print_info: model type       = 1.4B
0.00.103.906 I print_info: model params     = 1.41 B
0.00.103.906 I print_info: general.name     = 1.4B
0.00.103.909 I print_info: vocab type       = BPE
0.00.103.909 I print_info: n_vocab          = 50304
0.00.103.910 I print_info: n_merges         = 50009
0.00.103.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.913 I print_info: LF token         = 187 'Ċ'
0.00.103.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.914 I print_info: max token length = 1024
0.00.103.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.001 I load_tensors: offloading output layer to GPU
0.00.154.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.009 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.154.012 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.441.164 I llama_context: constructing llama_context
0.00.441.171 I llama_context: n_seq_max     = 1
0.00.441.172 I llama_context: n_ctx         = 128
0.00.441.173 I llama_context: n_ctx_per_seq = 128
0.00.441.173 I llama_context: n_batch       = 128
0.00.441.174 I llama_context: n_ubatch      = 128
0.00.441.174 I llama_context: causal_attn   = 1
0.00.441.175 I llama_context: flash_attn    = 0
0.00.441.179 I llama_context: freq_base     = 10000.0
0.00.441.180 I llama_context: freq_scale    = 1
0.00.441.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.194 I Running with Environment Variables:
0.00.441.194 I   GGML_SYCL_DEBUG: 0
0.00.441.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.195 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.196 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.196 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.196 I Build with Macros:
0.00.441.197 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.197 I   GGML_SYCL_F16: yes
0.00.441.199 I Found 1 SYCL devices:
0.00.441.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.200 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.308 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.310 I SYCL Optimization Feature:
0.00.441.311 I |ID|        Device Type|Reorder|
0.00.441.322 I |--|-------------------|-------|
0.00.441.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.441.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.155 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.059 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.067 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.068 I llama_context: graph nodes  = 991
0.00.484.069 I llama_context: graph splits = 2
0.00.484.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.849 I 
0.00.742.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.965 I perplexity: tokenizing the input ..
0.00.752.727 I perplexity: tokenization took 9.756 ms
0.00.752.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.419 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.944.188 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.944.262 I llama_perf_context_print:        load time =     742.16 ms
0.00.944.264 I llama_perf_context_print: prompt eval time =     184.35 ms /   128 tokens (    1.44 ms per token,   694.31 tokens per second)
0.00.944.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.266 I llama_perf_context_print:       total time =     201.44 ms /   129 tokens
0.00.944.267 I llama_perf_context_print:    graphs reused =          0

real	0m1,181s
user	0m0,693s
sys	0m0,541s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.507 I llama_model_loader: - type  f32:  194 tensors
0.00.026.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.509 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.509 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q3_K - Medium
0.00.026.520 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.877 I load: special tokens cache size = 25
0.00.081.109 I load: token to piece cache size = 0,2984 MB
0.00.081.133 I print_info: arch             = gptneox
0.00.081.133 I print_info: vocab_only       = 0
0.00.081.134 I print_info: n_ctx_train      = 2048
0.00.081.134 I print_info: n_embd           = 2048
0.00.081.135 I print_info: n_layer          = 24
0.00.081.157 I print_info: n_head           = 16
0.00.081.159 I print_info: n_head_kv        = 16
0.00.081.160 I print_info: n_rot            = 32
0.00.081.160 I print_info: n_swa            = 0
0.00.081.161 I print_info: is_swa_any       = 0
0.00.081.162 I print_info: n_embd_head_k    = 128
0.00.081.162 I print_info: n_embd_head_v    = 128
0.00.081.164 I print_info: n_gqa            = 1
0.00.081.165 I print_info: n_embd_k_gqa     = 2048
0.00.081.168 I print_info: n_embd_v_gqa     = 2048
0.00.081.170 I print_info: f_norm_eps       = 1,0e-05
0.00.081.170 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.171 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.171 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.172 I print_info: f_logit_scale    = 0,0e+00
0.00.081.172 I print_info: f_attn_scale     = 0,0e+00
0.00.081.173 I print_info: n_ff             = 8192
0.00.081.174 I print_info: n_expert         = 0
0.00.081.174 I print_info: n_expert_used    = 0
0.00.081.174 I print_info: causal attn      = 1
0.00.081.175 I print_info: pooling type     = 0
0.00.081.175 I print_info: rope type        = 2
0.00.081.175 I print_info: rope scaling     = linear
0.00.081.177 I print_info: freq_base_train  = 10000,0
0.00.081.177 I print_info: freq_scale_train = 1
0.00.081.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.178 I print_info: rope_finetuned   = unknown
0.00.081.179 I print_info: model type       = 1.4B
0.00.081.180 I print_info: model params     = 1,41 B
0.00.081.180 I print_info: general.name     = 1.4B
0.00.081.182 I print_info: vocab type       = BPE
0.00.081.183 I print_info: n_vocab          = 50304
0.00.081.183 I print_info: n_merges         = 50009
0.00.081.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.191 I print_info: LF token         = 187 'Ċ'
0.00.081.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.192 I print_info: max token length = 1024
0.00.081.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.929 I load_tensors: offloading output layer to GPU
0.00.132.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.937 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.132.938 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.447.688 I llama_context: constructing llama_context
0.00.447.695 I llama_context: n_seq_max     = 1
0.00.447.696 I llama_context: n_ctx         = 2048
0.00.447.696 I llama_context: n_ctx_per_seq = 2048
0.00.447.696 I llama_context: n_batch       = 2048
0.00.447.697 I llama_context: n_ubatch      = 512
0.00.447.697 I llama_context: causal_attn   = 1
0.00.447.698 I llama_context: flash_attn    = 0
0.00.447.701 I llama_context: freq_base     = 10000,0
0.00.447.702 I llama_context: freq_scale    = 1
0.00.447.713 I Running with Environment Variables:
0.00.447.714 I   GGML_SYCL_DEBUG: 0
0.00.447.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.715 I Build with Macros:
0.00.447.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.716 I   GGML_SYCL_F16: yes
0.00.447.717 I Found 1 SYCL devices:
0.00.447.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.718 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.719 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.811 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.811 I SYCL Optimization Feature:
0.00.447.812 I |ID|        Device Type|Reorder|
0.00.447.812 I |--|-------------------|-------|
0.00.447.832 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.972 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.456.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.459.140 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.459.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.490.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.490.662 I llama_context: graph nodes  = 991
0.00.490.662 I llama_context: graph splits = 2
0.00.490.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.985 I main: llama threadpool init, n_threads = 8
0.00.719.006 I 
0.00.719.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.081 I 
0.00.719.222 I sampler seed: 1234
0.00.719.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.719.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.244 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.561.935 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22454,14 tokens per second)
0.02.561.938 I llama_perf_context_print:        load time =     716,91 ms
0.02.561.940 I llama_perf_context_print: prompt eval time =      83,29 ms /     7 tokens (   11,90 ms per token,    84,04 tokens per second)
0.02.561.942 I llama_perf_context_print:        eval time =    1749,17 ms /    63 runs   (   27,76 ms per token,    36,02 tokens per second)
0.02.561.942 I llama_perf_context_print:       total time =    1844,47 ms /    70 tokens
0.02.561.943 I llama_perf_context_print:    graphs reused =          0

real	0m2,757s
user	0m1,318s
sys	0m1,575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.409 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.041 I llama_model_loader: - type  f32:  194 tensors
0.00.034.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.049 I print_info: file format = GGUF V3 (latest)
0.00.034.053 I print_info: file type   = Q3_K - Medium
0.00.034.058 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.365 I load: special tokens cache size = 25
0.00.107.735 I load: token to piece cache size = 0.2984 MB
0.00.107.773 I print_info: arch             = gptneox
0.00.107.774 I print_info: vocab_only       = 0
0.00.107.775 I print_info: n_ctx_train      = 2048
0.00.107.775 I print_info: n_embd           = 2048
0.00.107.776 I print_info: n_layer          = 24
0.00.107.792 I print_info: n_head           = 16
0.00.107.795 I print_info: n_head_kv        = 16
0.00.107.795 I print_info: n_rot            = 32
0.00.107.796 I print_info: n_swa            = 0
0.00.107.798 I print_info: is_swa_any       = 0
0.00.107.799 I print_info: n_embd_head_k    = 128
0.00.107.799 I print_info: n_embd_head_v    = 128
0.00.107.802 I print_info: n_gqa            = 1
0.00.107.804 I print_info: n_embd_k_gqa     = 2048
0.00.107.819 I print_info: n_embd_v_gqa     = 2048
0.00.107.821 I print_info: f_norm_eps       = 1.0e-05
0.00.107.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.824 I print_info: f_logit_scale    = 0.0e+00
0.00.107.825 I print_info: f_attn_scale     = 0.0e+00
0.00.107.826 I print_info: n_ff             = 8192
0.00.107.827 I print_info: n_expert         = 0
0.00.107.827 I print_info: n_expert_used    = 0
0.00.107.828 I print_info: causal attn      = 1
0.00.107.828 I print_info: pooling type     = 0
0.00.107.828 I print_info: rope type        = 2
0.00.107.829 I print_info: rope scaling     = linear
0.00.107.830 I print_info: freq_base_train  = 10000.0
0.00.107.831 I print_info: freq_scale_train = 1
0.00.107.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.833 I print_info: rope_finetuned   = unknown
0.00.107.834 I print_info: model type       = 1.4B
0.00.107.835 I print_info: model params     = 1.41 B
0.00.107.835 I print_info: general.name     = 1.4B
0.00.107.838 I print_info: vocab type       = BPE
0.00.107.838 I print_info: n_vocab          = 50304
0.00.107.839 I print_info: n_merges         = 50009
0.00.107.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.842 I print_info: LF token         = 187 'Ċ'
0.00.107.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.843 I print_info: max token length = 1024
0.00.107.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.992 I load_tensors: offloading output layer to GPU
0.00.173.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.001 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.174.004 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.512.866 I llama_context: constructing llama_context
0.00.512.872 I llama_context: n_seq_max     = 1
0.00.512.872 I llama_context: n_ctx         = 128
0.00.512.873 I llama_context: n_ctx_per_seq = 128
0.00.512.873 I llama_context: n_batch       = 128
0.00.512.874 I llama_context: n_ubatch      = 128
0.00.512.875 I llama_context: causal_attn   = 1
0.00.512.875 I llama_context: flash_attn    = 0
0.00.512.880 I llama_context: freq_base     = 10000.0
0.00.512.881 I llama_context: freq_scale    = 1
0.00.512.882 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.900 I Running with Environment Variables:
0.00.512.901 I   GGML_SYCL_DEBUG: 0
0.00.512.901 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.902 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.902 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.903 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.903 I Build with Macros:
0.00.512.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.904 I   GGML_SYCL_F16: yes
0.00.512.906 I Found 1 SYCL devices:
0.00.512.906 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.907 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.907 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.908 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.027 I SYCL Optimization Feature:
0.00.513.027 I |ID|        Device Type|Reorder|
0.00.513.028 I |--|-------------------|-------|
0.00.513.034 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.201 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.520.650 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.521.165 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.737 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.744 I llama_context: graph nodes  = 991
0.00.553.745 I llama_context: graph splits = 2
0.00.553.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.621 I 
0.00.812.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.746 I perplexity: tokenizing the input ..
0.00.823.144 I perplexity: tokenization took 10.39 ms
0.00.823.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.195 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.997.360 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.997.408 I llama_perf_context_print:        load time =     811.87 ms
0.00.997.410 I llama_perf_context_print: prompt eval time =     168.69 ms /   128 tokens (    1.32 ms per token,   758.77 tokens per second)
0.00.997.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.412 I llama_perf_context_print:       total time =     184.80 ms /   129 tokens
0.00.997.413 I llama_perf_context_print:    graphs reused =          0

real	0m1,189s
user	0m0,659s
sys	0m0,563s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.249 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.341 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.077 I llama_model_loader: - type  f32:  194 tensors
0.00.027.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.079 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.083 I print_info: file format = GGUF V3 (latest)
0.00.027.085 I print_info: file type   = Q4_K - Medium
0.00.027.089 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.068.861 I load: special tokens cache size = 25
0.00.083.908 I load: token to piece cache size = 0,2984 MB
0.00.083.932 I print_info: arch             = gptneox
0.00.083.933 I print_info: vocab_only       = 0
0.00.083.934 I print_info: n_ctx_train      = 2048
0.00.083.934 I print_info: n_embd           = 2048
0.00.083.934 I print_info: n_layer          = 24
0.00.083.953 I print_info: n_head           = 16
0.00.083.956 I print_info: n_head_kv        = 16
0.00.083.956 I print_info: n_rot            = 32
0.00.083.957 I print_info: n_swa            = 0
0.00.083.958 I print_info: is_swa_any       = 0
0.00.083.959 I print_info: n_embd_head_k    = 128
0.00.083.959 I print_info: n_embd_head_v    = 128
0.00.083.961 I print_info: n_gqa            = 1
0.00.083.963 I print_info: n_embd_k_gqa     = 2048
0.00.083.965 I print_info: n_embd_v_gqa     = 2048
0.00.083.966 I print_info: f_norm_eps       = 1,0e-05
0.00.083.967 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.967 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.967 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.968 I print_info: f_logit_scale    = 0,0e+00
0.00.083.969 I print_info: f_attn_scale     = 0,0e+00
0.00.083.970 I print_info: n_ff             = 8192
0.00.083.970 I print_info: n_expert         = 0
0.00.083.971 I print_info: n_expert_used    = 0
0.00.083.971 I print_info: causal attn      = 1
0.00.083.972 I print_info: pooling type     = 0
0.00.083.972 I print_info: rope type        = 2
0.00.083.973 I print_info: rope scaling     = linear
0.00.083.974 I print_info: freq_base_train  = 10000,0
0.00.083.975 I print_info: freq_scale_train = 1
0.00.083.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.976 I print_info: rope_finetuned   = unknown
0.00.083.977 I print_info: model type       = 1.4B
0.00.083.978 I print_info: model params     = 1,41 B
0.00.083.978 I print_info: general.name     = 1.4B
0.00.083.981 I print_info: vocab type       = BPE
0.00.083.981 I print_info: n_vocab          = 50304
0.00.083.981 I print_info: n_merges         = 50009
0.00.083.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.985 I print_info: LF token         = 187 'Ċ'
0.00.083.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.987 I print_info: max token length = 1024
0.00.083.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.682 I load_tensors: offloading output layer to GPU
0.00.150.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.688 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.150.690 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.502.525 I llama_context: constructing llama_context
0.00.502.533 I llama_context: n_seq_max     = 1
0.00.502.533 I llama_context: n_ctx         = 2048
0.00.502.534 I llama_context: n_ctx_per_seq = 2048
0.00.502.534 I llama_context: n_batch       = 2048
0.00.502.535 I llama_context: n_ubatch      = 512
0.00.502.535 I llama_context: causal_attn   = 1
0.00.502.536 I llama_context: flash_attn    = 0
0.00.502.540 I llama_context: freq_base     = 10000,0
0.00.502.541 I llama_context: freq_scale    = 1
0.00.502.554 I Running with Environment Variables:
0.00.502.554 I   GGML_SYCL_DEBUG: 0
0.00.502.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.556 I Build with Macros:
0.00.502.556 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.557 I   GGML_SYCL_F16: yes
0.00.502.558 I Found 1 SYCL devices:
0.00.502.569 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.570 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.675 I SYCL Optimization Feature:
0.00.502.676 I |ID|        Device Type|Reorder|
0.00.502.677 I |--|-------------------|-------|
0.00.502.682 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.838 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.473 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.509.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.996 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.002 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.002 I llama_context: graph nodes  = 991
0.00.540.003 I llama_context: graph splits = 2
0.00.540.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.619 I main: llama threadpool init, n_threads = 8
0.00.779.642 I 
0.00.779.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.779.728 I 
0.00.779.856 I sampler seed: 1234
0.00.779.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.779.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.879 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.712.987 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22851,63 tokens per second)
0.02.712.990 I llama_perf_context_print:        load time =     777,54 ms
0.02.712.992 I llama_perf_context_print: prompt eval time =      86,75 ms /     7 tokens (   12,39 ms per token,    80,69 tokens per second)
0.02.712.994 I llama_perf_context_print:        eval time =    1836,83 ms /    63 runs   (   29,16 ms per token,    34,30 tokens per second)
0.02.712.995 I llama_perf_context_print:       total time =    1934,86 ms /    70 tokens
0.02.712.995 I llama_perf_context_print:    graphs reused =          0

real	0m2,936s
user	0m1,335s
sys	0m1,751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.439 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.805 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.263 I llama_model_loader: - type  f32:  194 tensors
0.00.036.264 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.265 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.265 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.271 I print_info: file format = GGUF V3 (latest)
0.00.036.275 I print_info: file type   = Q4_K - Medium
0.00.036.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.094.721 I load: special tokens cache size = 25
0.00.113.927 I load: token to piece cache size = 0.2984 MB
0.00.113.964 I print_info: arch             = gptneox
0.00.113.965 I print_info: vocab_only       = 0
0.00.113.966 I print_info: n_ctx_train      = 2048
0.00.113.967 I print_info: n_embd           = 2048
0.00.113.968 I print_info: n_layer          = 24
0.00.113.986 I print_info: n_head           = 16
0.00.113.989 I print_info: n_head_kv        = 16
0.00.113.990 I print_info: n_rot            = 32
0.00.113.991 I print_info: n_swa            = 0
0.00.113.993 I print_info: is_swa_any       = 0
0.00.113.994 I print_info: n_embd_head_k    = 128
0.00.113.995 I print_info: n_embd_head_v    = 128
0.00.113.998 I print_info: n_gqa            = 1
0.00.114.001 I print_info: n_embd_k_gqa     = 2048
0.00.114.003 I print_info: n_embd_v_gqa     = 2048
0.00.114.005 I print_info: f_norm_eps       = 1.0e-05
0.00.114.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.008 I print_info: f_logit_scale    = 0.0e+00
0.00.114.009 I print_info: f_attn_scale     = 0.0e+00
0.00.114.011 I print_info: n_ff             = 8192
0.00.114.011 I print_info: n_expert         = 0
0.00.114.012 I print_info: n_expert_used    = 0
0.00.114.012 I print_info: causal attn      = 1
0.00.114.013 I print_info: pooling type     = 0
0.00.114.013 I print_info: rope type        = 2
0.00.114.014 I print_info: rope scaling     = linear
0.00.114.016 I print_info: freq_base_train  = 10000.0
0.00.114.017 I print_info: freq_scale_train = 1
0.00.114.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.019 I print_info: rope_finetuned   = unknown
0.00.114.020 I print_info: model type       = 1.4B
0.00.114.021 I print_info: model params     = 1.41 B
0.00.114.022 I print_info: general.name     = 1.4B
0.00.114.026 I print_info: vocab type       = BPE
0.00.114.026 I print_info: n_vocab          = 50304
0.00.114.027 I print_info: n_merges         = 50009
0.00.114.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.030 I print_info: LF token         = 187 'Ċ'
0.00.114.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.032 I print_info: max token length = 1024
0.00.114.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.188 I load_tensors: offloading output layer to GPU
0.00.214.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.198 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.214.200 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.603.386 I llama_context: constructing llama_context
0.00.603.392 I llama_context: n_seq_max     = 1
0.00.603.393 I llama_context: n_ctx         = 128
0.00.603.393 I llama_context: n_ctx_per_seq = 128
0.00.603.394 I llama_context: n_batch       = 128
0.00.603.394 I llama_context: n_ubatch      = 128
0.00.603.394 I llama_context: causal_attn   = 1
0.00.603.395 I llama_context: flash_attn    = 0
0.00.603.399 I llama_context: freq_base     = 10000.0
0.00.603.400 I llama_context: freq_scale    = 1
0.00.603.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.413 I Running with Environment Variables:
0.00.603.413 I   GGML_SYCL_DEBUG: 0
0.00.603.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.415 I Build with Macros:
0.00.603.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.416 I   GGML_SYCL_F16: yes
0.00.603.417 I Found 1 SYCL devices:
0.00.603.418 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.419 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.508 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.508 I SYCL Optimization Feature:
0.00.603.509 I |ID|        Device Type|Reorder|
0.00.603.509 I |--|-------------------|-------|
0.00.603.514 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.648 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.605.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.605.850 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.918 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.632.923 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.632.924 I llama_context: graph nodes  = 991
0.00.632.924 I llama_context: graph splits = 2
0.00.632.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.385 I 
0.00.867.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.488 I perplexity: tokenizing the input ..
0.00.875.597 I perplexity: tokenization took 8.104 ms
0.00.875.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.221 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.029.023 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.029.066 I llama_perf_context_print:        load time =     866.55 ms
0.01.029.068 I llama_perf_context_print: prompt eval time =     148.10 ms /   128 tokens (    1.16 ms per token,   864.26 tokens per second)
0.01.029.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.069 I llama_perf_context_print:       total time =     161.69 ms /   129 tokens
0.01.029.070 I llama_perf_context_print:    graphs reused =          0

real	0m1,292s
user	0m0,697s
sys	0m0,626s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.588 I llama_model_loader: - type  f32:  194 tensors
0.00.026.590 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.590 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.594 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q5_K - Medium
0.00.026.601 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.145 I load: special tokens cache size = 25
0.00.083.884 I load: token to piece cache size = 0,2984 MB
0.00.083.913 I print_info: arch             = gptneox
0.00.083.914 I print_info: vocab_only       = 0
0.00.083.914 I print_info: n_ctx_train      = 2048
0.00.083.915 I print_info: n_embd           = 2048
0.00.083.915 I print_info: n_layer          = 24
0.00.083.928 I print_info: n_head           = 16
0.00.083.930 I print_info: n_head_kv        = 16
0.00.083.930 I print_info: n_rot            = 32
0.00.083.931 I print_info: n_swa            = 0
0.00.083.932 I print_info: is_swa_any       = 0
0.00.083.933 I print_info: n_embd_head_k    = 128
0.00.083.933 I print_info: n_embd_head_v    = 128
0.00.083.935 I print_info: n_gqa            = 1
0.00.083.937 I print_info: n_embd_k_gqa     = 2048
0.00.083.939 I print_info: n_embd_v_gqa     = 2048
0.00.083.940 I print_info: f_norm_eps       = 1,0e-05
0.00.083.941 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.941 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.942 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.942 I print_info: f_logit_scale    = 0,0e+00
0.00.083.942 I print_info: f_attn_scale     = 0,0e+00
0.00.083.944 I print_info: n_ff             = 8192
0.00.083.945 I print_info: n_expert         = 0
0.00.083.945 I print_info: n_expert_used    = 0
0.00.083.946 I print_info: causal attn      = 1
0.00.083.946 I print_info: pooling type     = 0
0.00.083.947 I print_info: rope type        = 2
0.00.083.947 I print_info: rope scaling     = linear
0.00.083.949 I print_info: freq_base_train  = 10000,0
0.00.083.950 I print_info: freq_scale_train = 1
0.00.083.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.951 I print_info: rope_finetuned   = unknown
0.00.083.958 I print_info: model type       = 1.4B
0.00.083.959 I print_info: model params     = 1,41 B
0.00.083.959 I print_info: general.name     = 1.4B
0.00.083.962 I print_info: vocab type       = BPE
0.00.083.962 I print_info: n_vocab          = 50304
0.00.083.962 I print_info: n_merges         = 50009
0.00.083.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.965 I print_info: LF token         = 187 'Ċ'
0.00.083.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.966 I print_info: max token length = 1024
0.00.083.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.387 I load_tensors: offloading output layer to GPU
0.00.159.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.395 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.159.397 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.541.018 I llama_context: constructing llama_context
0.00.541.024 I llama_context: n_seq_max     = 1
0.00.541.025 I llama_context: n_ctx         = 2048
0.00.541.026 I llama_context: n_ctx_per_seq = 2048
0.00.541.026 I llama_context: n_batch       = 2048
0.00.541.027 I llama_context: n_ubatch      = 512
0.00.541.027 I llama_context: causal_attn   = 1
0.00.541.027 I llama_context: flash_attn    = 0
0.00.541.032 I llama_context: freq_base     = 10000,0
0.00.541.033 I llama_context: freq_scale    = 1
0.00.541.045 I Running with Environment Variables:
0.00.541.045 I   GGML_SYCL_DEBUG: 0
0.00.541.046 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.046 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.046 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.047 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.047 I Build with Macros:
0.00.541.047 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.048 I   GGML_SYCL_F16: yes
0.00.541.049 I Found 1 SYCL devices:
0.00.541.050 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.050 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.051 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.051 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.155 I SYCL Optimization Feature:
0.00.541.155 I |ID|        Device Type|Reorder|
0.00.541.156 I |--|-------------------|-------|
0.00.541.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.652 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.579.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.891 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.892 I llama_context: graph nodes  = 991
0.00.579.893 I llama_context: graph splits = 2
0.00.579.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.142 I main: llama threadpool init, n_threads = 8
0.00.821.164 I 
0.00.821.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.247 I 
0.00.821.374 I sampler seed: 1234
0.00.821.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.395 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.738.134 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23643,02 tokens per second)
0.02.738.137 I llama_perf_context_print:        load time =     819,07 ms
0.02.738.139 I llama_perf_context_print: prompt eval time =     111,89 ms /     7 tokens (   15,98 ms per token,    62,56 tokens per second)
0.02.738.140 I llama_perf_context_print:        eval time =    1794,56 ms /    63 runs   (   28,49 ms per token,    35,11 tokens per second)
0.02.738.141 I llama_perf_context_print:       total time =    1918,49 ms /    70 tokens
0.02.738.141 I llama_perf_context_print:    graphs reused =          0

real	0m2,942s
user	0m1,301s
sys	0m1,714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.141 I llama_model_loader: - type  f32:  194 tensors
0.00.027.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.147 I print_info: file format = GGUF V3 (latest)
0.00.027.150 I print_info: file type   = Q5_K - Medium
0.00.027.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.684 I load: special tokens cache size = 25
0.00.082.144 I load: token to piece cache size = 0.2984 MB
0.00.082.168 I print_info: arch             = gptneox
0.00.082.168 I print_info: vocab_only       = 0
0.00.082.169 I print_info: n_ctx_train      = 2048
0.00.082.169 I print_info: n_embd           = 2048
0.00.082.170 I print_info: n_layer          = 24
0.00.082.181 I print_info: n_head           = 16
0.00.082.183 I print_info: n_head_kv        = 16
0.00.082.183 I print_info: n_rot            = 32
0.00.082.183 I print_info: n_swa            = 0
0.00.082.185 I print_info: is_swa_any       = 0
0.00.082.185 I print_info: n_embd_head_k    = 128
0.00.082.186 I print_info: n_embd_head_v    = 128
0.00.082.188 I print_info: n_gqa            = 1
0.00.082.190 I print_info: n_embd_k_gqa     = 2048
0.00.082.191 I print_info: n_embd_v_gqa     = 2048
0.00.082.193 I print_info: f_norm_eps       = 1.0e-05
0.00.082.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.195 I print_info: f_logit_scale    = 0.0e+00
0.00.082.195 I print_info: f_attn_scale     = 0.0e+00
0.00.082.197 I print_info: n_ff             = 8192
0.00.082.197 I print_info: n_expert         = 0
0.00.082.197 I print_info: n_expert_used    = 0
0.00.082.198 I print_info: causal attn      = 1
0.00.082.198 I print_info: pooling type     = 0
0.00.082.198 I print_info: rope type        = 2
0.00.082.199 I print_info: rope scaling     = linear
0.00.082.200 I print_info: freq_base_train  = 10000.0
0.00.082.201 I print_info: freq_scale_train = 1
0.00.082.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.202 I print_info: rope_finetuned   = unknown
0.00.082.203 I print_info: model type       = 1.4B
0.00.082.203 I print_info: model params     = 1.41 B
0.00.082.204 I print_info: general.name     = 1.4B
0.00.082.206 I print_info: vocab type       = BPE
0.00.082.207 I print_info: n_vocab          = 50304
0.00.082.207 I print_info: n_merges         = 50009
0.00.082.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.209 I print_info: LF token         = 187 'Ċ'
0.00.082.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.210 I print_info: max token length = 1024
0.00.082.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.917 I load_tensors: offloading output layer to GPU
0.00.157.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.923 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.157.925 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.526.736 I llama_context: constructing llama_context
0.00.526.742 I llama_context: n_seq_max     = 1
0.00.526.743 I llama_context: n_ctx         = 128
0.00.526.743 I llama_context: n_ctx_per_seq = 128
0.00.526.743 I llama_context: n_batch       = 128
0.00.526.744 I llama_context: n_ubatch      = 128
0.00.526.744 I llama_context: causal_attn   = 1
0.00.526.744 I llama_context: flash_attn    = 0
0.00.526.749 I llama_context: freq_base     = 10000.0
0.00.526.750 I llama_context: freq_scale    = 1
0.00.526.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.763 I Running with Environment Variables:
0.00.526.764 I   GGML_SYCL_DEBUG: 0
0.00.526.764 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.764 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.765 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.765 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.765 I Build with Macros:
0.00.526.766 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.766 I   GGML_SYCL_F16: yes
0.00.526.768 I Found 1 SYCL devices:
0.00.526.768 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.769 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.769 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.769 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.881 I SYCL Optimization Feature:
0.00.526.881 I |ID|        Device Type|Reorder|
0.00.526.882 I |--|-------------------|-------|
0.00.526.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.032 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.951 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.619 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.556.625 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.556.626 I llama_context: graph nodes  = 991
0.00.556.626 I llama_context: graph splits = 2
0.00.556.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.872 I 
0.00.789.963 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.789.973 I perplexity: tokenizing the input ..
0.00.797.971 I perplexity: tokenization took 7.994 ms
0.00.798.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.153 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.952.147 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.952.194 I llama_perf_context_print:        load time =     789.28 ms
0.00.952.195 I llama_perf_context_print: prompt eval time =     148.66 ms /   128 tokens (    1.16 ms per token,   861.04 tokens per second)
0.00.952.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.197 I llama_perf_context_print:       total time =     162.34 ms /   129 tokens
0.00.952.197 I llama_perf_context_print:    graphs reused =          0

real	0m1,143s
user	0m0,582s
sys	0m0,602s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.719 I llama_model_loader: - type  f32:  194 tensors
0.00.026.720 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.724 I print_info: file format = GGUF V3 (latest)
0.00.026.727 I print_info: file type   = Q6_K
0.00.026.731 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.755 I load: special tokens cache size = 25
0.00.082.456 I load: token to piece cache size = 0,2984 MB
0.00.082.482 I print_info: arch             = gptneox
0.00.082.483 I print_info: vocab_only       = 0
0.00.082.484 I print_info: n_ctx_train      = 2048
0.00.082.484 I print_info: n_embd           = 2048
0.00.082.485 I print_info: n_layer          = 24
0.00.082.497 I print_info: n_head           = 16
0.00.082.500 I print_info: n_head_kv        = 16
0.00.082.500 I print_info: n_rot            = 32
0.00.082.500 I print_info: n_swa            = 0
0.00.082.502 I print_info: is_swa_any       = 0
0.00.082.503 I print_info: n_embd_head_k    = 128
0.00.082.503 I print_info: n_embd_head_v    = 128
0.00.082.505 I print_info: n_gqa            = 1
0.00.082.507 I print_info: n_embd_k_gqa     = 2048
0.00.082.509 I print_info: n_embd_v_gqa     = 2048
0.00.082.511 I print_info: f_norm_eps       = 1,0e-05
0.00.082.511 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.512 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.512 I print_info: f_logit_scale    = 0,0e+00
0.00.082.513 I print_info: f_attn_scale     = 0,0e+00
0.00.082.515 I print_info: n_ff             = 8192
0.00.082.515 I print_info: n_expert         = 0
0.00.082.516 I print_info: n_expert_used    = 0
0.00.082.516 I print_info: causal attn      = 1
0.00.082.516 I print_info: pooling type     = 0
0.00.082.517 I print_info: rope type        = 2
0.00.082.517 I print_info: rope scaling     = linear
0.00.082.519 I print_info: freq_base_train  = 10000,0
0.00.082.520 I print_info: freq_scale_train = 1
0.00.082.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.520 I print_info: rope_finetuned   = unknown
0.00.082.521 I print_info: model type       = 1.4B
0.00.082.522 I print_info: model params     = 1,41 B
0.00.082.522 I print_info: general.name     = 1.4B
0.00.082.525 I print_info: vocab type       = BPE
0.00.082.525 I print_info: n_vocab          = 50304
0.00.082.526 I print_info: n_merges         = 50009
0.00.082.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.528 I print_info: LF token         = 187 'Ċ'
0.00.082.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.529 I print_info: max token length = 1024
0.00.082.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.597 I load_tensors: offloading output layer to GPU
0.00.150.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.605 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.150.607 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.553.941 I llama_context: constructing llama_context
0.00.553.947 I llama_context: n_seq_max     = 1
0.00.553.948 I llama_context: n_ctx         = 2048
0.00.553.948 I llama_context: n_ctx_per_seq = 2048
0.00.553.949 I llama_context: n_batch       = 2048
0.00.553.949 I llama_context: n_ubatch      = 512
0.00.553.950 I llama_context: causal_attn   = 1
0.00.553.951 I llama_context: flash_attn    = 0
0.00.553.955 I llama_context: freq_base     = 10000,0
0.00.553.956 I llama_context: freq_scale    = 1
0.00.553.968 I Running with Environment Variables:
0.00.553.968 I   GGML_SYCL_DEBUG: 0
0.00.553.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.553.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.553.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.553.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.553.970 I Build with Macros:
0.00.553.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.553.971 I   GGML_SYCL_F16: yes
0.00.553.972 I Found 1 SYCL devices:
0.00.553.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.553.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.553.973 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.553.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.064 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.065 I SYCL Optimization Feature:
0.00.554.065 I |ID|        Device Type|Reorder|
0.00.554.065 I |--|-------------------|-------|
0.00.554.071 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.795 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.639 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.560.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.366 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.593.373 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.593.373 I llama_context: graph nodes  = 991
0.00.593.374 I llama_context: graph splits = 2
0.00.593.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.257 I main: llama threadpool init, n_threads = 8
0.00.855.279 I 
0.00.855.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.347 I 
0.00.855.465 I sampler seed: 1234
0.00.855.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.855.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.488 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.173.880 I llama_perf_sampler_print:    sampling time =       3,10 ms /    71 runs   (    0,04 ms per token, 22873,71 tokens per second)
0.03.173.882 I llama_perf_context_print:        load time =     853,21 ms
0.03.173.884 I llama_perf_context_print: prompt eval time =     160,45 ms /     7 tokens (   22,92 ms per token,    43,63 tokens per second)
0.03.173.885 I llama_perf_context_print:        eval time =    2148,15 ms /    63 runs   (   34,10 ms per token,    29,33 tokens per second)
0.03.173.886 I llama_perf_context_print:       total time =    2320,11 ms /    70 tokens
0.03.173.887 I llama_perf_context_print:    graphs reused =          0

real	0m3,373s
user	0m1,442s
sys	0m2,093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.362 I llama_model_loader: - type  f32:  194 tensors
0.00.025.363 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.366 I print_info: file format = GGUF V3 (latest)
0.00.025.369 I print_info: file type   = Q6_K
0.00.025.371 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.539 I load: special tokens cache size = 25
0.00.078.536 I load: token to piece cache size = 0.2984 MB
0.00.078.560 I print_info: arch             = gptneox
0.00.078.560 I print_info: vocab_only       = 0
0.00.078.561 I print_info: n_ctx_train      = 2048
0.00.078.561 I print_info: n_embd           = 2048
0.00.078.562 I print_info: n_layer          = 24
0.00.078.572 I print_info: n_head           = 16
0.00.078.574 I print_info: n_head_kv        = 16
0.00.078.575 I print_info: n_rot            = 32
0.00.078.575 I print_info: n_swa            = 0
0.00.078.576 I print_info: is_swa_any       = 0
0.00.078.577 I print_info: n_embd_head_k    = 128
0.00.078.577 I print_info: n_embd_head_v    = 128
0.00.078.579 I print_info: n_gqa            = 1
0.00.078.580 I print_info: n_embd_k_gqa     = 2048
0.00.078.582 I print_info: n_embd_v_gqa     = 2048
0.00.078.584 I print_info: f_norm_eps       = 1.0e-05
0.00.078.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.586 I print_info: f_logit_scale    = 0.0e+00
0.00.078.586 I print_info: f_attn_scale     = 0.0e+00
0.00.078.587 I print_info: n_ff             = 8192
0.00.078.588 I print_info: n_expert         = 0
0.00.078.588 I print_info: n_expert_used    = 0
0.00.078.588 I print_info: causal attn      = 1
0.00.078.588 I print_info: pooling type     = 0
0.00.078.589 I print_info: rope type        = 2
0.00.078.589 I print_info: rope scaling     = linear
0.00.078.591 I print_info: freq_base_train  = 10000.0
0.00.078.591 I print_info: freq_scale_train = 1
0.00.078.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.592 I print_info: rope_finetuned   = unknown
0.00.078.593 I print_info: model type       = 1.4B
0.00.078.594 I print_info: model params     = 1.41 B
0.00.078.594 I print_info: general.name     = 1.4B
0.00.078.596 I print_info: vocab type       = BPE
0.00.078.597 I print_info: n_vocab          = 50304
0.00.078.597 I print_info: n_merges         = 50009
0.00.078.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.599 I print_info: LF token         = 187 'Ċ'
0.00.078.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.600 I print_info: max token length = 1024
0.00.078.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.302 I load_tensors: offloading output layer to GPU
0.00.141.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.309 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.141.310 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.533.780 I llama_context: constructing llama_context
0.00.533.785 I llama_context: n_seq_max     = 1
0.00.533.786 I llama_context: n_ctx         = 128
0.00.533.786 I llama_context: n_ctx_per_seq = 128
0.00.533.787 I llama_context: n_batch       = 128
0.00.533.787 I llama_context: n_ubatch      = 128
0.00.533.788 I llama_context: causal_attn   = 1
0.00.533.788 I llama_context: flash_attn    = 0
0.00.533.792 I llama_context: freq_base     = 10000.0
0.00.533.793 I llama_context: freq_scale    = 1
0.00.533.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.806 I Running with Environment Variables:
0.00.533.806 I   GGML_SYCL_DEBUG: 0
0.00.533.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.533.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.533.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.533.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.533.808 I Build with Macros:
0.00.533.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.533.808 I   GGML_SYCL_F16: yes
0.00.533.810 I Found 1 SYCL devices:
0.00.533.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.533.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.533.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.533.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.533.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.533.905 I SYCL Optimization Feature:
0.00.533.906 I |ID|        Device Type|Reorder|
0.00.533.906 I |--|-------------------|-------|
0.00.533.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.078 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.535.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.536.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.700 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.706 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.706 I llama_context: graph nodes  = 991
0.00.564.707 I llama_context: graph splits = 2
0.00.564.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.209 I 
0.00.824.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.310 I perplexity: tokenizing the input ..
0.00.832.344 I perplexity: tokenization took 8.029 ms
0.00.832.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.189 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.00.991.798 I Final estimate: PPL = 10.3025 +/- 3.27968

0.00.991.842 I llama_perf_context_print:        load time =     823.61 ms
0.00.991.844 I llama_perf_context_print: prompt eval time =     153.31 ms /   128 tokens (    1.20 ms per token,   834.90 tokens per second)
0.00.991.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.846 I llama_perf_context_print:       total time =     167.65 ms /   129 tokens
0.00.991.846 I llama_perf_context_print:    graphs reused =          0

real	0m1,177s
user	0m0,634s
sys	0m0,583s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.222 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.466 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.410 I llama_model_loader: - type  f32:  194 tensors
0.00.026.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.415 I print_info: file format = GGUF V3 (latest)
0.00.026.417 I print_info: file type   = Q4_0
0.00.026.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.762 I load: special tokens cache size = 25
0.00.082.362 I load: token to piece cache size = 0.2984 MB
0.00.082.386 I print_info: arch             = gptneox
0.00.082.387 I print_info: vocab_only       = 0
0.00.082.387 I print_info: n_ctx_train      = 2048
0.00.082.387 I print_info: n_embd           = 2048
0.00.082.388 I print_info: n_layer          = 24
0.00.082.399 I print_info: n_head           = 16
0.00.082.402 I print_info: n_head_kv        = 16
0.00.082.402 I print_info: n_rot            = 32
0.00.082.403 I print_info: n_swa            = 0
0.00.082.404 I print_info: is_swa_any       = 0
0.00.082.404 I print_info: n_embd_head_k    = 128
0.00.082.405 I print_info: n_embd_head_v    = 128
0.00.082.407 I print_info: n_gqa            = 1
0.00.082.408 I print_info: n_embd_k_gqa     = 2048
0.00.082.411 I print_info: n_embd_v_gqa     = 2048
0.00.082.412 I print_info: f_norm_eps       = 1.0e-05
0.00.082.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.414 I print_info: f_logit_scale    = 0.0e+00
0.00.082.415 I print_info: f_attn_scale     = 0.0e+00
0.00.082.416 I print_info: n_ff             = 8192
0.00.082.416 I print_info: n_expert         = 0
0.00.082.417 I print_info: n_expert_used    = 0
0.00.082.417 I print_info: causal attn      = 1
0.00.082.417 I print_info: pooling type     = 0
0.00.082.418 I print_info: rope type        = 2
0.00.082.418 I print_info: rope scaling     = linear
0.00.082.419 I print_info: freq_base_train  = 10000.0
0.00.082.420 I print_info: freq_scale_train = 1
0.00.082.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.421 I print_info: rope_finetuned   = unknown
0.00.082.422 I print_info: model type       = 1.4B
0.00.082.423 I print_info: model params     = 1.41 B
0.00.082.423 I print_info: general.name     = 1.4B
0.00.082.426 I print_info: vocab type       = BPE
0.00.082.426 I print_info: n_vocab          = 50304
0.00.082.426 I print_info: n_merges         = 50009
0.00.082.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.429 I print_info: LF token         = 187 'Ċ'
0.00.082.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.430 I print_info: max token length = 1024
0.00.082.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.840 I load_tensors: offloading output layer to GPU
0.00.133.841 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.847 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.849 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.438.766 I llama_context: constructing llama_context
0.00.438.772 I llama_context: n_seq_max     = 1
0.00.438.773 I llama_context: n_ctx         = 2048
0.00.438.773 I llama_context: n_ctx_per_seq = 2048
0.00.438.774 I llama_context: n_batch       = 2048
0.00.438.774 I llama_context: n_ubatch      = 512
0.00.438.774 I llama_context: causal_attn   = 1
0.00.438.775 I llama_context: flash_attn    = 0
0.00.438.779 I llama_context: freq_base     = 10000.0
0.00.438.779 I llama_context: freq_scale    = 1
0.00.438.791 I Running with Environment Variables:
0.00.438.791 I   GGML_SYCL_DEBUG: 0
0.00.438.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.793 I Build with Macros:
0.00.438.793 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.793 I   GGML_SYCL_F16: yes
0.00.438.795 I Found 1 SYCL devices:
0.00.438.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.883 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.883 I SYCL Optimization Feature:
0.00.438.883 I |ID|        Device Type|Reorder|
0.00.438.884 I |--|-------------------|-------|
0.00.438.889 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.026 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.447.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.450.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.378 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.483.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.483.385 I llama_context: graph nodes  = 991
0.00.483.385 I llama_context: graph splits = 2
0.00.483.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.829.820 I llama_context: constructing llama_context
0.01.829.828 I llama_context: n_seq_max     = 1
0.01.829.829 I llama_context: n_ctx         = 2048
0.01.829.829 I llama_context: n_ctx_per_seq = 2048
0.01.829.830 I llama_context: n_batch       = 2048
0.01.829.830 I llama_context: n_ubatch      = 512
0.01.829.831 I llama_context: causal_attn   = 1
0.01.829.831 I llama_context: flash_attn    = 0
0.01.829.836 I llama_context: freq_base     = 10000.0
0.01.829.836 I llama_context: freq_scale    = 1
0.01.829.913 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.838.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.841.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.875.877 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.875.887 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.875.887 I llama_context: graph nodes  = 991
0.01.875.887 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.444.598 I llama_context: constructing llama_context
0.02.444.605 I llama_context: n_seq_max     = 1
0.02.444.606 I llama_context: n_ctx         = 2048
0.02.444.607 I llama_context: n_ctx_per_seq = 2048
0.02.444.607 I llama_context: n_batch       = 2048
0.02.444.607 I llama_context: n_ubatch      = 512
0.02.444.608 I llama_context: causal_attn   = 1
0.02.444.608 I llama_context: flash_attn    = 0
0.02.444.612 I llama_context: freq_base     = 10000.0
0.02.444.613 I llama_context: freq_scale    = 1
0.02.444.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.453.362 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.456.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.456.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.488.216 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.488.224 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.488.225 I llama_context: graph nodes  = 991
0.02.488.225 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,730s
user	0m2,137s
sys	0m1,699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.302 I build: 5895 (7f0c7597) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.607 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_0
0.00.030.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.682 I load: special tokens cache size = 25
0.00.090.267 I load: token to piece cache size = 0.2984 MB
0.00.090.299 I print_info: arch             = gptneox
0.00.090.299 I print_info: vocab_only       = 0
0.00.090.300 I print_info: n_ctx_train      = 2048
0.00.090.300 I print_info: n_embd           = 2048
0.00.090.301 I print_info: n_layer          = 24
0.00.090.321 I print_info: n_head           = 16
0.00.090.323 I print_info: n_head_kv        = 16
0.00.090.324 I print_info: n_rot            = 32
0.00.090.324 I print_info: n_swa            = 0
0.00.090.326 I print_info: is_swa_any       = 0
0.00.090.326 I print_info: n_embd_head_k    = 128
0.00.090.327 I print_info: n_embd_head_v    = 128
0.00.090.331 I print_info: n_gqa            = 1
0.00.090.334 I print_info: n_embd_k_gqa     = 2048
0.00.090.336 I print_info: n_embd_v_gqa     = 2048
0.00.090.337 I print_info: f_norm_eps       = 1.0e-05
0.00.090.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.340 I print_info: f_logit_scale    = 0.0e+00
0.00.090.340 I print_info: f_attn_scale     = 0.0e+00
0.00.090.341 I print_info: n_ff             = 8192
0.00.090.342 I print_info: n_expert         = 0
0.00.090.342 I print_info: n_expert_used    = 0
0.00.090.343 I print_info: causal attn      = 1
0.00.090.343 I print_info: pooling type     = 0
0.00.090.344 I print_info: rope type        = 2
0.00.090.344 I print_info: rope scaling     = linear
0.00.090.345 I print_info: freq_base_train  = 10000.0
0.00.090.346 I print_info: freq_scale_train = 1
0.00.090.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.347 I print_info: rope_finetuned   = unknown
0.00.090.348 I print_info: model type       = 1.4B
0.00.090.348 I print_info: model params     = 1.41 B
0.00.090.349 I print_info: general.name     = 1.4B
0.00.090.351 I print_info: vocab type       = BPE
0.00.090.352 I print_info: n_vocab          = 50304
0.00.090.352 I print_info: n_merges         = 50009
0.00.090.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.355 I print_info: LF token         = 187 'Ċ'
0.00.090.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.356 I print_info: max token length = 1024
0.00.090.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.792 I load_tensors: offloading output layer to GPU
0.00.142.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.799 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.142.800 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.448.468 I llama_context: constructing llama_context
0.00.448.475 I llama_context: n_seq_max     = 1
0.00.448.475 I llama_context: n_ctx         = 2048
0.00.448.476 I llama_context: n_ctx_per_seq = 2048
0.00.448.476 I llama_context: n_batch       = 2048
0.00.448.477 I llama_context: n_ubatch      = 512
0.00.448.477 I llama_context: causal_attn   = 1
0.00.448.477 I llama_context: flash_attn    = 1
0.00.448.481 I llama_context: freq_base     = 10000.0
0.00.448.482 I llama_context: freq_scale    = 1
0.00.448.493 I Running with Environment Variables:
0.00.448.494 I   GGML_SYCL_DEBUG: 0
0.00.448.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.495 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.495 I Build with Macros:
0.00.448.496 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.496 I   GGML_SYCL_F16: yes
0.00.448.498 I Found 1 SYCL devices:
0.00.448.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.589 I SYCL Optimization Feature:
0.00.448.589 I |ID|        Device Type|Reorder|
0.00.448.589 I |--|-------------------|-------|
0.00.448.594 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.460.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.782 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.499.793 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.499.793 I llama_context: graph nodes  = 896
0.00.499.794 I llama_context: graph splits = 50
0.00.499.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.743.643 I llama_context: constructing llama_context
0.01.743.651 I llama_context: n_seq_max     = 1
0.01.743.652 I llama_context: n_ctx         = 2048
0.01.743.653 I llama_context: n_ctx_per_seq = 2048
0.01.743.653 I llama_context: n_batch       = 2048
0.01.743.654 I llama_context: n_ubatch      = 512
0.01.743.654 I llama_context: causal_attn   = 1
0.01.743.655 I llama_context: flash_attn    = 1
0.01.743.660 I llama_context: freq_base     = 10000.0
0.01.743.662 I llama_context: freq_scale    = 1
0.01.743.763 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.752.932 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.755.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.796.230 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.796.237 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.796.238 I llama_context: graph nodes  = 896
0.01.796.238 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.405.596 I llama_context: constructing llama_context
0.02.405.602 I llama_context: n_seq_max     = 1
0.02.405.603 I llama_context: n_ctx         = 2048
0.02.405.604 I llama_context: n_ctx_per_seq = 2048
0.02.405.604 I llama_context: n_batch       = 2048
0.02.405.604 I llama_context: n_ubatch      = 512
0.02.405.605 I llama_context: causal_attn   = 1
0.02.405.605 I llama_context: flash_attn    = 1
0.02.405.610 I llama_context: freq_base     = 10000.0
0.02.405.610 I llama_context: freq_scale    = 1
0.02.405.751 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.414.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.417.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.417.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.454.867 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.454.872 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.454.874 I llama_context: graph nodes  = 896
0.02.454.875 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,289s
user	0m18,582s
sys	0m2,248s
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
2/2 Test #32: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
0.47user 1.37system 0:01.84elapsed 100%CPU (0avgtext+0avgdata 3123984maxresident)k
0inputs+56outputs (0major+126995minor)pagefaults 0swaps
```
